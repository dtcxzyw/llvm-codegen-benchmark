func000000000000008a:                   // @func000000000000008a
// %bb.0:                               // %entry
	mov	w8, #21846                      // =0x5556
	shrn	v1.2s, v1.2d, #1
	movk	w8, #21845, lsl #16
	dup	v3.4s, w8
	shrn2	v1.4s, v2.2d, #1
	smull2	v4.2d, v0.4s, v3.4s
	smull	v0.2d, v0.2s, v3.2s
	uzp2	v0.4s, v0.4s, v4.4s
	usra	v0.4s, v0.4s, #31
	cmgt	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
