func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ushll	v2.4s, v2.4h, #0
	mov	w8, #1                          // =0x1
	sub	v0.2d, v0.2d, v3.2d
	dup	v3.2d, x8
	sub	v1.2d, v1.2d, v4.2d
	ushll2	v5.2d, v2.4s, #0
	ushll	v2.2d, v2.2s, #0
	add	v0.2d, v0.2d, v3.2d
	add	v1.2d, v1.2d, v3.2d
	shl	v4.2d, v5.2d, #63
	shl	v2.2d, v2.2d, #63
	cmlt	v3.2d, v4.2d, #0
	cmlt	v2.2d, v2.2d, #0
	and	v1.16b, v1.16b, v3.16b
	and	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	ushll	v2.4s, v2.4h, #0
	mvn	v3.16b, v3.16b
	mvn	v4.16b, v4.16b
	ushll2	v5.2d, v2.4s, #0
	ushll	v2.2d, v2.2s, #0
	add	v0.2d, v3.2d, v0.2d
	add	v1.2d, v4.2d, v1.2d
	shl	v5.2d, v5.2d, #63
	shl	v2.2d, v2.2d, #63
	cmlt	v3.2d, v5.2d, #0
	cmlt	v2.2d, v2.2d, #0
	and	v1.16b, v1.16b, v3.16b
	and	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
