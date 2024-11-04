func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	mov	x8, #4294967296                 // =0x100000000
	dup	v5.2d, x8
	mov	w8, #65536                      // =0x10000
	dup	v6.2d, x8
	cmhi	v4.2d, v5.2d, v4.2d
	cmhi	v3.2d, v5.2d, v3.2d
	cmhi	v2.2d, v6.2d, v2.2d
	cmhi	v1.2d, v6.2d, v1.2d
	uzp1	v3.4s, v3.4s, v4.4s
	uzp1	v1.4s, v1.4s, v2.4s
	xtn	v2.4h, v3.4s
	movi	v3.4h, #32
	xtn	v1.4h, v1.4s
	bic	v2.8b, v2.8b, v1.8b
	and	v0.8b, v0.8b, v1.8b
	and	v2.8b, v2.8b, v3.8b
	orr	v0.8b, v0.8b, v2.8b
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	cmeq	v4.2d, v4.2d, #0
	cmeq	v3.2d, v3.2d, #0
	cmeq	v2.2d, v2.2d, #0
	cmeq	v1.2d, v1.2d, #0
	uzp1	v3.4s, v3.4s, v4.4s
	movi	v4.4h, #2
	uzp1	v1.4s, v1.4s, v2.4s
	xtn	v3.4h, v3.4s
	xtn	v1.4h, v1.4s
	bic	v2.8b, v4.8b, v3.8b
	sub	v2.4h, v2.4h, v3.4h
	bif	v0.8b, v2.8b, v1.8b
	ret
                                        // -- End function
