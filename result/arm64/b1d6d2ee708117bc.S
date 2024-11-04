func0000000000000040:                   // @func0000000000000040
// %bb.0:                               // %entry
	mov	w8, #367                        // =0x16f
	dup	v6.4s, w8
	mov	w8, #43691                      // =0xaaab
	movk	w8, #10922, lsl #16
	dup	v7.4s, w8
	mul	v5.4s, v5.4s, v6.4s
	mul	v4.4s, v4.4s, v6.4s
	smull2	v6.2d, v5.4s, v7.4s
	smull	v5.2d, v5.2s, v7.2s
	smull2	v16.2d, v4.4s, v7.4s
	smull	v4.2d, v4.2s, v7.2s
	cmlt	v7.4s, v3.4s, #0
	uzp2	v5.4s, v5.4s, v6.4s
	usra	v3.4s, v7.4s, #30
	uzp2	v4.4s, v4.4s, v16.4s
	cmlt	v16.4s, v2.4s, #0
	sshr	v3.4s, v3.4s, #2
	sshr	v6.4s, v5.4s, #1
	usra	v2.4s, v16.4s, #30
	sshr	v17.4s, v4.4s, #1
	usra	v6.4s, v5.4s, #31
	sshr	v2.4s, v2.4s, #2
	usra	v17.4s, v4.4s, #31
	add	v1.4s, v6.4s, v1.4s
	add	v0.4s, v17.4s, v0.4s
	sub	v1.4s, v1.4s, v3.4s
	sub	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
