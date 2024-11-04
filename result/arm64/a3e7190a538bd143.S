func0000000000000294:                   // @func0000000000000294
// %bb.0:                               // %entry
	usra	v3.2d, v5.2d, #5
	usra	v2.2d, v4.2d, #5
	shl	v2.2d, v2.2d, #32
	shl	v3.2d, v3.2d, #32
	sshr	v2.2d, v2.2d, #32
	sshr	v3.2d, v3.2d, #32
	cmhi	v1.2d, v1.2d, v3.2d
	cmhi	v0.2d, v0.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000296:                   // @func0000000000000296
// %bb.0:                               // %entry
	shl	v2.2d, v2.2d, #32
	shl	v3.2d, v3.2d, #32
	add	v3.2d, v3.2d, v5.2d
	add	v2.2d, v2.2d, v4.2d
	sshr	v2.2d, v2.2d, #32
	sshr	v3.2d, v3.2d, #32
	cmgt	v1.2d, v1.2d, v3.2d
	cmgt	v0.2d, v0.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000291:                   // @func0000000000000291
// %bb.0:                               // %entry
	shl	v2.2d, v2.2d, #32
	shl	v3.2d, v3.2d, #32
	add	v3.2d, v3.2d, v5.2d
	add	v2.2d, v2.2d, v4.2d
	sshr	v2.2d, v2.2d, #32
	sshr	v3.2d, v3.2d, #32
	cmeq	v1.2d, v3.2d, v1.2d
	cmeq	v0.2d, v2.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	ssra	v2.2d, v4.2d, #63
	ssra	v3.2d, v5.2d, #63
	shl	v3.2d, v3.2d, #16
	shl	v2.2d, v2.2d, #16
	sshr	v2.2d, v2.2d, #32
	sshr	v3.2d, v3.2d, #32
	cmeq	v1.2d, v3.2d, v1.2d
	cmeq	v0.2d, v2.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
