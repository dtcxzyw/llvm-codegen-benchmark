func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	add	v2.2d, v2.2d, v4.2d
	add	v1.2d, v1.2d, v3.2d
	ushll2	v4.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	shl	v3.2d, v4.2d, #63
	shl	v0.2d, v0.2d, #63
	neg	v4.2d, v1.2d
	neg	v1.2d, v2.2d
	cmlt	v2.2d, v3.2d, #0
	cmlt	v0.2d, v0.2d, #0
	and	v1.16b, v1.16b, v2.16b
	and	v0.16b, v4.16b, v0.16b
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	mov	w8, #119                        // =0x77
	add	v2.2d, v2.2d, v4.2d
	add	v1.2d, v1.2d, v3.2d
	dup	v3.2d, x8
	mov	w8, #40                         // =0x28
	ushll2	v5.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	shl	v4.2d, v5.2d, #63
	shl	v0.2d, v0.2d, #63
	sub	v5.2d, v3.2d, v1.2d
	sub	v1.2d, v3.2d, v2.2d
	dup	v2.2d, x8
	cmlt	v3.2d, v4.2d, #0
	cmlt	v0.2d, v0.2d, #0
	bif	v1.16b, v2.16b, v3.16b
	bsl	v0.16b, v5.16b, v2.16b
	ret
                                        // -- End function
