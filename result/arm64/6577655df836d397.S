func0000000000000091:                   // @func0000000000000091
// %bb.0:                               // %entry
	mov	w8, #7                          // =0x7
	movi	v5.2d, #0xffffffffffffffff
	movi	v6.2d, #0xffffffffffffffff
	dup	v4.2d, x8
	add	v3.2d, v3.2d, v4.2d
	add	v2.2d, v2.2d, v4.2d
	usra	v6.2d, v2.2d, #3
	usra	v5.2d, v3.2d, #3
	cmeq	v1.2d, v5.2d, v1.2d
	cmeq	v0.2d, v6.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
