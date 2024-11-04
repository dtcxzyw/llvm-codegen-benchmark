func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	mvni	v4.4s, #12
	mov	w8, #43691                      // =0xaaab
	movk	w8, #10922, lsl #16
	dup	v5.4s, w8
	mov	w8, #1461                       // =0x5b5
	add	v2.4s, v2.4s, v4.4s
	add	v3.4s, v3.4s, v4.4s
	smull2	v4.2d, v2.4s, v5.4s
	smull	v2.2d, v2.2s, v5.2s
	smull2	v6.2d, v3.4s, v5.4s
	smull	v3.2d, v3.2s, v5.2s
	uzp2	v2.4s, v2.4s, v4.4s
	uzp2	v3.4s, v3.4s, v6.4s
	sshr	v4.4s, v2.4s, #1
	sshr	v5.4s, v3.4s, #1
	usra	v4.4s, v2.4s, #31
	dup	v2.4s, w8
	usra	v5.4s, v3.4s, #31
	add	v0.4s, v4.4s, v0.4s
	add	v1.4s, v5.4s, v1.4s
	mul	v0.4s, v0.4s, v2.4s
	mul	v1.4s, v1.4s, v2.4s
	ret
                                        // -- End function
