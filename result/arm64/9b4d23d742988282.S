func0000000000000425:                   // @func0000000000000425
// %bb.0:                               // %entry
	mov	w8, #59335                      // =0xe7c7
	add	v1.2d, v3.2d, v1.2d
	add	v0.2d, v2.2d, v0.2d
	movk	w8, #54904, lsl #16
	dup	v5.4s, w8
	mov	w8, #1                          // =0x1
	cmhi	v4.4s, v4.4s, v5.4s
	dup	v5.2d, x8
	mov	x8, #32244                      // =0x7df4
	movk	x8, #24129, lsl #16
	movk	x8, #37425, lsl #32
	movk	x8, #65513, lsl #48
	ushll2	v3.2d, v4.4s, #0
	ushll	v4.2d, v4.2s, #0
	dup	v2.2d, x8
	and	v3.16b, v3.16b, v5.16b
	and	v4.16b, v4.16b, v5.16b
	add	v1.2d, v1.2d, v2.2d
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v3.2d
	add	v0.2d, v0.2d, v4.2d
	ret
                                        // -- End function
func0000000000000400:                   // @func0000000000000400
// %bb.0:                               // %entry
	movi	v5.4s, #7, msl #8
	mov	w8, #1                          // =0x1
	mvn	v2.16b, v2.16b
	mvn	v3.16b, v3.16b
	sub	v0.2d, v0.2d, v2.2d
	cmhi	v4.4s, v4.4s, v5.4s
	dup	v5.2d, x8
	sub	v1.2d, v1.2d, v3.2d
	ushll	v6.2d, v4.2s, #0
	ushll2	v4.2d, v4.4s, #0
	and	v6.16b, v6.16b, v5.16b
	and	v4.16b, v4.16b, v5.16b
	add	v1.2d, v1.2d, v4.2d
	add	v0.2d, v0.2d, v6.2d
	ret
                                        // -- End function
