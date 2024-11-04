func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	shl	v3.4h, v3.4h, #15
	cmeq	v2.2d, v2.2d, #0
	cmeq	v1.2d, v1.2d, #0
	movi	v4.4h, #2
	cmlt	v3.4h, v3.4h, #0
	uzp1	v1.4s, v1.4s, v2.4s
	bic	v2.8b, v4.8b, v3.8b
	xtn	v1.4h, v1.4s
	sub	v2.4h, v2.4h, v3.4h
	bif	v0.8b, v2.8b, v1.8b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #65536                      // =0x10000
	dup	v4.2d, x8
	cmhi	v2.2d, v4.2d, v2.2d
	cmhi	v1.2d, v4.2d, v1.2d
	uzp1	v1.4s, v1.4s, v2.4s
	shl	v2.4h, v3.4h, #15
	movi	v3.4h, #32
	cmlt	v2.4h, v2.4h, #0
	xtn	v1.4h, v1.4s
	bic	v2.8b, v2.8b, v1.8b
	and	v0.8b, v0.8b, v1.8b
	and	v1.8b, v2.8b, v3.8b
	orr	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
