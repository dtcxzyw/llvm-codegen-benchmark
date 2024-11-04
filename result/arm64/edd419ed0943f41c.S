func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	movi	v2.4s, #4
	ushr	v3.4s, v0.4s, #1
	ushr	v4.4s, v1.4s, #1
	and	v4.16b, v4.16b, v2.16b
	and	v2.16b, v3.16b, v2.16b
	usra	v2.4s, v0.4s, #3
	usra	v4.4s, v1.4s, #3
	cmeq	v0.4s, v4.4s, #0
	cmeq	v1.4s, v2.4s, #0
	uzp1	v0.8h, v1.8h, v0.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ushr	v2.4s, v1.4s, #16
	ushr	v3.4s, v0.4s, #16
	ushr	v1.4s, v1.4s, #25
	ushr	v0.4s, v0.4s, #25
	bic	v2.4s, #255, lsl #8
	bic	v3.4s, #255, lsl #8
	orr	v0.16b, v3.16b, v0.16b
	orr	v1.16b, v2.16b, v1.16b
	cmeq	v1.4s, v1.4s, #0
	cmeq	v0.4s, v0.4s, #0
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
