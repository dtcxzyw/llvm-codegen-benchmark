func0000000000000301:                   // @func0000000000000301
// %bb.0:                               // %entry
	cmtst	v3.2d, v1.2d, v3.2d
	cmtst	v2.2d, v0.2d, v2.2d
	sshl	v1.2d, v1.2d, v3.2d
	sshl	v0.2d, v0.2d, v2.2d
	cmeq	v1.2d, v1.2d, #0
	cmeq	v0.2d, v0.2d, #0
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000308:                   // @func0000000000000308
// %bb.0:                               // %entry
	cmtst	v3.2d, v1.2d, v3.2d
	cmtst	v2.2d, v0.2d, v2.2d
	mov	x8, #9007199254740991           // =0x1fffffffffffff
	sshl	v0.2d, v0.2d, v2.2d
	sshl	v1.2d, v1.2d, v3.2d
	dup	v2.2d, x8
	cmhi	v1.2d, v1.2d, v2.2d
	cmhi	v0.2d, v0.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
