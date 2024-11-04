func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	movi	v5.8h, #64
	cmeq	v1.4s, v1.4s, v3.4s
	cmeq	v0.4s, v0.4s, v2.4s
	uzp1	v0.8h, v0.8h, v1.8h
	and	v2.16b, v4.16b, v5.16b
	cmeq	v1.8h, v2.8h, #0
	orr	v0.16b, v1.16b, v0.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000142:                   // @func0000000000000142
// %bb.0:                               // %entry
	movi	v5.8h, #2, lsl #8
	cmgt	v1.4s, v1.4s, v3.4s
	cmgt	v0.4s, v0.4s, v2.4s
	uzp1	v0.8h, v0.8h, v1.8h
	and	v2.16b, v4.16b, v5.16b
	cmeq	v1.8h, v2.8h, #0
	orr	v0.16b, v1.16b, v0.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func00000000000000c2:                   // @func00000000000000c2
// %bb.0:                               // %entry
	cmgt	v1.4s, v3.4s, v1.4s
	cmgt	v0.4s, v2.4s, v0.4s
	bic	v4.8h, #192, lsl #8
	uzp1	v0.8h, v0.8h, v1.8h
	cmeq	v1.8h, v4.8h, #0
	orr	v0.16b, v1.16b, v0.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000082:                   // @func0000000000000082
// %bb.0:                               // %entry
	cmhi	v1.4s, v3.4s, v1.4s
	cmhi	v0.4s, v2.4s, v0.4s
	bic	v4.8h, #192, lsl #8
	uzp1	v0.8h, v0.8h, v1.8h
	cmeq	v1.8h, v4.8h, #0
	orr	v0.16b, v1.16b, v0.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	movi	v5.8h, #60
	movi	v6.8h, #20
	cmhi	v1.4s, v3.4s, v1.4s
	cmhi	v0.4s, v2.4s, v0.4s
	and	v2.16b, v4.16b, v5.16b
	uzp1	v0.8h, v0.8h, v1.8h
	cmhi	v1.8h, v6.8h, v2.8h
	orr	v0.16b, v1.16b, v0.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
