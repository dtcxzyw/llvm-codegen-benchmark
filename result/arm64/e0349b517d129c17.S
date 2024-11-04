func00000000000001c4:                   // @func00000000000001c4
// %bb.0:                               // %entry
	mov	w8, #2147483647                 // =0x7fffffff
	bic	v2.4h, #255, lsl #8
	mvni	v4.4s, #47
	dup	v3.2d, x8
	uaddw	v2.4s, v4.4s, v2.4h
	cmeq	v1.2d, v1.2d, v3.2d
	cmeq	v0.2d, v0.2d, v3.2d
	movi	v3.4s, #10
	uzp1	v0.4s, v0.4s, v1.4s
	cmhi	v1.4s, v3.4s, v2.4s
	bic	v0.16b, v1.16b, v0.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func00000000000005c4:                   // @func00000000000005c4
// %bb.0:                               // %entry
	cmeq	v1.2d, v1.2d, #0
	cmeq	v0.2d, v0.2d, #0
	movi	v3.4h, #48
	uzp1	v0.4s, v0.4s, v1.4s
	movi	v1.4h, #120
	mvn	v0.16b, v0.16b
	and	v1.8b, v2.8b, v1.8b
	xtn	v0.4h, v0.4s
	cmeq	v1.4h, v1.4h, v3.4h
	and	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
