func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	mov	v3.16b, v0.16b
	movi	v2.8h, #2, lsl #8
	uzp1	v0.16b, v0.16b, v1.16b
	bic	v1.8h, #255
	bic	v3.8h, #255
	cmeq	v1.8h, v1.8h, v2.8h
	cmeq	v2.8h, v3.8h, v2.8h
	uzp1	v1.16b, v2.16b, v1.16b
	orn	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	movi	v2.8h, #1, lsl #8
	uzp1	v3.16b, v0.16b, v1.16b
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
	cmeq	v1.8h, v1.8h, #0
	cmeq	v0.8h, v0.8h, #0
	uzp1	v0.16b, v0.16b, v1.16b
	orr	v0.16b, v0.16b, v3.16b
	ret
                                        // -- End function
