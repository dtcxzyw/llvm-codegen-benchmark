func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #3                          // =0x3
	usra	v3.4s, v3.4s, #31
	dup	v4.2d, x8
	cmeq	v2.2d, v2.2d, v4.2d
	cmeq	v1.2d, v1.2d, v4.2d
	uzp1	v1.4s, v1.4s, v2.4s
	sshr	v2.4s, v3.4s, #1
	bif	v0.16b, v2.16b, v1.16b
	ret
                                        // -- End function
