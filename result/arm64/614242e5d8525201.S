func000000000000006c:                   // @func000000000000006c
// %bb.0:                               // %entry
	movi	v2.4s, #3, lsl #8
	uzp1	v0.4s, v0.4s, v1.4s
	cmeq	v1.4s, v0.4s, #0
	cmgt	v0.4s, v2.4s, v0.4s
	bic	v0.16b, v0.16b, v1.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func00000000000000ca:                   // @func00000000000000ca
// %bb.0:                               // %entry
	movi	v2.4s, #1
	uzp1	v0.4s, v0.4s, v1.4s
	cmge	v1.4s, v0.4s, #0
	cmeq	v0.4s, v0.4s, v2.4s
	bic	v0.16b, v1.16b, v0.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	uzp1	v0.4s, v0.4s, v1.4s
	movi	v1.4s, #3
	cmtst	v2.4s, v0.4s, v0.4s
	cmeq	v0.4s, v0.4s, v1.4s
	bic	v0.16b, v2.16b, v0.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func000000000000008c:                   // @func000000000000008c
// %bb.0:                               // %entry
	movi	v2.4s, #64
	uzp1	v0.4s, v0.4s, v1.4s
	movi	v1.4s, #32
	cmeq	v2.4s, v0.4s, v2.4s
	cmhi	v0.4s, v0.4s, v1.4s
	bic	v0.16b, v0.16b, v2.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func00000000000000c8:                   // @func00000000000000c8
// %bb.0:                               // %entry
	movi	v2.4s, #31
	uzp1	v0.4s, v0.4s, v1.4s
	movi	v1.4s, #99
	cmhi	v2.4s, v0.4s, v2.4s
	cmeq	v0.4s, v0.4s, v1.4s
	bic	v0.16b, v2.16b, v0.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func00000000000000c6:                   // @func00000000000000c6
// %bb.0:                               // %entry
	uzp1	v0.4s, v0.4s, v1.4s
	mvni	v2.4s, #60
	cmlt	v1.4s, v0.4s, #0
	cmeq	v0.4s, v0.4s, v2.4s
	bic	v0.16b, v1.16b, v0.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
