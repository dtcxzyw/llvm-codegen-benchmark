func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	x8, #4294967296                 // =0x100000000
	shl	v0.4h, v0.4h, #15
	dup	v4.2d, x8
	cmlt	v0.4h, v0.4h, #0
	cmhi	v3.2d, v4.2d, v3.2d
	cmhi	v2.2d, v4.2d, v2.2d
	uzp1	v2.4s, v2.4s, v3.4s
	movi	v3.4h, #32
	xtn	v2.4h, v2.4s
	bic	v2.8b, v2.8b, v0.8b
	and	v0.8b, v1.8b, v0.8b
	and	v2.8b, v2.8b, v3.8b
	orr	v0.8b, v0.8b, v2.8b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmeq	v3.2d, v3.2d, #0
	cmeq	v2.2d, v2.2d, #0
	shl	v0.4h, v0.4h, #15
	uzp1	v2.4s, v2.4s, v3.4s
	cmlt	v0.4h, v0.4h, #0
	movi	v3.4h, #4
	xtn	v2.4h, v2.4s
	bic	v2.8b, v2.8b, v0.8b
	and	v0.8b, v1.8b, v0.8b
	and	v1.8b, v2.8b, v3.8b
	orr	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
