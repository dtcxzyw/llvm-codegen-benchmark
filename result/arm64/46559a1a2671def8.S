func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	mov	w8, #1024                       // =0x400
	dup	v4.2d, x8
	ushll	v3.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	add	v5.2d, v2.2d, v4.2d
	add	v6.2d, v1.2d, v4.2d
	shl	v3.2d, v3.2d, #63
	shl	v0.2d, v0.2d, #63
	cmlt	v3.2d, v3.2d, #0
	cmlt	v0.2d, v0.2d, #0
	bsl	v3.16b, v1.16b, v6.16b
	bsl	v0.16b, v2.16b, v5.16b
	add	v1.2d, v0.2d, v4.2d
	add	v0.2d, v3.2d, v4.2d
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mvn	v0.8b, v0.8b
	mov	w8, #1                          // =0x1
	dup	v3.2d, x8
	ushll	v0.4s, v0.4h, #0
	add	v2.2d, v2.2d, v3.2d
	ushll2	v4.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	and	v4.16b, v4.16b, v3.16b
	and	v0.16b, v0.16b, v3.16b
	add	v3.2d, v1.2d, v3.2d
	add	v1.2d, v4.2d, v2.2d
	add	v0.2d, v0.2d, v3.2d
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	mov	w8, #5                          // =0x5
	dup	v4.2d, x8
	ushll	v3.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	add	v5.2d, v2.2d, v4.2d
	add	v6.2d, v1.2d, v4.2d
	shl	v3.2d, v3.2d, #63
	shl	v0.2d, v0.2d, #63
	cmlt	v3.2d, v3.2d, #0
	cmlt	v0.2d, v0.2d, #0
	bsl	v3.16b, v1.16b, v6.16b
	bsl	v0.16b, v2.16b, v5.16b
	add	v1.2d, v0.2d, v4.2d
	add	v0.2d, v3.2d, v4.2d
	ret
                                        // -- End function
