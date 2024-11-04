func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	movi	v4.4s, #199
	movi	v5.4s, #6
	and	v3.16b, v3.16b, v4.16b
	cmeq	v3.4s, v3.4s, v5.4s
	bic	v2.16b, v2.16b, v3.16b
	bic	v3.4s, #32
	orr	v2.16b, v3.16b, v2.16b
	uaddw2	v1.2d, v1.2d, v2.4s
	uaddw	v0.2d, v0.2d, v2.2s
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	movi	v4.4s, #1
	and	v3.16b, v3.16b, v4.16b
	cmeq	v3.4s, v3.4s, #0
	bic	v2.16b, v2.16b, v3.16b
	uaddw2	v1.2d, v1.2d, v2.4s
	uaddw	v0.2d, v0.2d, v2.2s
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	movi	v4.4s, #1
	and	v3.16b, v3.16b, v4.16b
	cmeq	v3.4s, v3.4s, #0
	bic	v2.16b, v2.16b, v3.16b
	uaddw2	v1.2d, v1.2d, v2.4s
	uaddw	v0.2d, v0.2d, v2.2s
	ret
                                        // -- End function
