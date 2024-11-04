func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	cmeq	v1.2d, v1.2d, #0
	cmeq	v0.2d, v0.2d, #0
	uzp1	v0.4s, v0.4s, v1.4s
	movi	v1.4h, #32
	mvn	v0.16b, v0.16b
	and	v1.8b, v2.8b, v1.8b
	xtn	v0.4h, v0.4s
	cmeq	v1.4h, v1.4h, #0
	bic	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	dup	v3.2d, x8
	cmeq	v1.2d, v1.2d, v3.2d
	cmeq	v0.2d, v0.2d, v3.2d
	movi	v3.4h, #216, lsl #8
	uzp1	v0.4s, v0.4s, v1.4s
	movi	v1.4h, #252, lsl #8
	mvn	v0.16b, v0.16b
	and	v1.8b, v2.8b, v1.8b
	xtn	v0.4h, v0.4s
	cmeq	v1.4h, v1.4h, v3.4h
	and	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
