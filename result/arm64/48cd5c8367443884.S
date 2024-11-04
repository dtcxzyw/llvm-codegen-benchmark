func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	mov	x8, #4294967296                 // =0x100000000
	uzp1	v3.4s, v3.4s, v4.4s
	bic	v0.4h, #255, lsl #8
	dup	v4.2d, x8
	cmhi	v2.2d, v4.2d, v2.2d
	cmhi	v1.2d, v4.2d, v1.2d
	xtn	v3.4h, v3.4s
	uzp1	v1.4s, v1.4s, v2.4s
	bic	v3.4h, #255, lsl #8
	xtn	v1.4h, v1.4s
	cmeq	v0.4h, v3.4h, v0.4h
	and	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	uzp1	v3.4s, v3.4s, v4.4s
	cmeq	v2.2d, v2.2d, #0
	cmeq	v1.2d, v1.2d, #0
	bic	v0.4h, #255, lsl #8
	uzp1	v1.4s, v1.4s, v2.4s
	xtn	v3.4h, v3.4s
	xtn	v1.4h, v1.4s
	bic	v3.4h, #255, lsl #8
	cmeq	v0.4h, v3.4h, v0.4h
	and	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
