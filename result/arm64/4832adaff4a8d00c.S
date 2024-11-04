func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	movi	v5.8h, #1
	and	v3.16b, v3.16b, v5.16b
	and	v4.16b, v4.16b, v5.16b
	cmeq	v2.8h, v4.8h, v2.8h
	cmeq	v1.8h, v3.8h, v1.8h
	uzp1	v1.16b, v1.16b, v2.16b
	orr	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	bic	v3.8h, #1
	bic	v4.8h, #1
	cmhi	v2.8h, v4.8h, v2.8h
	cmhi	v1.8h, v3.8h, v1.8h
	uzp1	v1.16b, v1.16b, v2.16b
	orr	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	bic	v3.8h, #192, lsl #8
	bic	v4.8h, #192, lsl #8
	cmeq	v2.8h, v4.8h, v2.8h
	cmeq	v1.8h, v3.8h, v1.8h
	uzp1	v1.16b, v1.16b, v2.16b
	orn	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	bic	v3.8h, #255, lsl #8
	bic	v4.8h, #255, lsl #8
	cmhi	v2.8h, v2.8h, v4.8h
	cmhi	v1.8h, v1.8h, v3.8h
	uzp1	v1.16b, v1.16b, v2.16b
	orr	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
