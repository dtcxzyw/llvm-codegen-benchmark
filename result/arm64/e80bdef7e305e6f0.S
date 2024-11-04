func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	mov	w8, #43691                      // =0xaaab
	movk	w8, #10922, lsl #16
	dup	v5.4s, w8
	smull2	v6.2d, v4.4s, v5.4s
	smull	v4.2d, v4.2s, v5.2s
	smull2	v7.2d, v3.4s, v5.4s
	smull	v3.2d, v3.2s, v5.2s
	uzp2	v4.4s, v4.4s, v6.4s
	uzp2	v3.4s, v3.4s, v7.4s
	sshr	v5.4s, v4.4s, #1
	sshr	v6.4s, v3.4s, #1
	usra	v5.4s, v4.4s, #31
	usra	v6.4s, v3.4s, #31
	mvni	v3.4s, #127, msl #8
	add	v2.4s, v5.4s, v2.4s
	add	v1.4s, v6.4s, v1.4s
	cmeq	v2.4s, v2.4s, v3.4s
	cmeq	v1.4s, v1.4s, v3.4s
	uzp1	v1.8h, v1.8h, v2.8h
	xtn	v1.8b, v1.8h
	orr	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
