func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #21846                      // =0x5556
	uzp1	v1.4s, v1.4s, v2.4s
	movk	w8, #21845, lsl #16
	dup	v2.4s, w8
	smull2	v3.2d, v1.4s, v2.4s
	smull	v2.2d, v1.2s, v2.2s
	uzp2	v2.4s, v2.4s, v3.4s
	movi	v3.4s, #3
	usra	v2.4s, v2.4s, #31
	mls	v1.4s, v2.4s, v3.4s
	movi	v2.4s, #2
	cmeq	v1.4s, v1.4s, v2.4s
	xtn	v1.4h, v1.4s
	and	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
