func000000000000004c:                   // @func000000000000004c
// %bb.0:                               // %entry
	movi	v4.4s, #7, lsl #24
	uzp1	v2.4s, v2.4s, v3.4s
	cmhi	v2.4s, v4.4s, v2.4s
	bic	v1.16b, v1.16b, v2.16b
	sub	v1.4s, v1.4s, v2.4s
	cmeq	v0.4s, v1.4s, v0.4s
	mvn	v0.16b, v0.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func000000000000004a:                   // @func000000000000004a
// %bb.0:                               // %entry
	movi	v4.4s, #7, lsl #24
	uzp1	v2.4s, v2.4s, v3.4s
	cmhi	v2.4s, v4.4s, v2.4s
	bic	v1.16b, v1.16b, v2.16b
	sub	v1.4s, v1.4s, v2.4s
	cmgt	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func00000000000000a6:                   // @func00000000000000a6
// %bb.0:                               // %entry
	movi	v4.4s, #19
	uzp1	v2.4s, v2.4s, v3.4s
	cmgt	v2.4s, v2.4s, v4.4s
	bic	v1.16b, v1.16b, v2.16b
	cmgt	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	uzp1	v2.4s, v2.4s, v3.4s
	movi	v3.4s, #2
	cmeq	v2.4s, v2.4s, #0
	bit	v1.16b, v3.16b, v2.16b
	cmeq	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
