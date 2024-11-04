func0000000000000198:                   // @func0000000000000198
// %bb.0:                               // %entry
	cmeq	v3.4s, v3.4s, #0
	cmeq	v2.4s, v2.4s, #0
	cmtst	v1.8h, v1.8h, v1.8h
	uzp1	v2.8h, v2.8h, v3.8h
	xtn	v1.8b, v1.8h
	mvn	v2.16b, v2.16b
	xtn	v2.8b, v2.8h
	and	v0.8b, v2.8b, v0.8b
	orr	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func0000000000000102:                   // @func0000000000000102
// %bb.0:                               // %entry
	movi	v4.4s, #11
	cmhi	v3.4s, v3.4s, v4.4s
	cmhi	v2.4s, v2.4s, v4.4s
	uzp1	v2.8h, v2.8h, v3.8h
	movi	v3.8h, #17
	xtn	v2.8b, v2.8h
	cmeq	v0.8h, v0.8h, v3.8h
	xtn	v0.8b, v0.8h
	and	v1.8b, v2.8b, v1.8b
	orr	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func0000000000000082:                   // @func0000000000000082
// %bb.0:                               // %entry
	movi	v4.4s, #7
	cmhi	v3.4s, v4.4s, v3.4s
	cmhi	v2.4s, v4.4s, v2.4s
	uzp1	v2.8h, v2.8h, v3.8h
	movi	v3.8h, #198
	xtn	v2.8b, v2.8h
	cmeq	v0.8h, v0.8h, v3.8h
	xtn	v0.8b, v0.8h
	and	v1.8b, v2.8b, v1.8b
	orr	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func0000000000000090:                   // @func0000000000000090
// %bb.0:                               // %entry
	movi	v4.4s, #10
	cmhi	v3.4s, v4.4s, v3.4s
	cmhi	v2.4s, v4.4s, v2.4s
	uzp1	v2.8h, v2.8h, v3.8h
	movi	v3.8h, #96
	xtn	v2.8b, v2.8h
	cmhi	v0.8h, v0.8h, v3.8h
	xtn	v0.8b, v0.8h
	and	v1.8b, v2.8b, v1.8b
	orr	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func0000000000000182:                   // @func0000000000000182
// %bb.0:                               // %entry
	cmeq	v3.4s, v3.4s, #0
	cmeq	v2.4s, v2.4s, #0
	uzp1	v2.8h, v2.8h, v3.8h
	movi	v3.8h, #128, lsl #8
	mvn	v2.16b, v2.16b
	cmeq	v0.8h, v0.8h, v3.8h
	xtn	v2.8b, v2.8h
	xtn	v0.8b, v0.8h
	and	v1.8b, v2.8b, v1.8b
	orr	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func0000000000000188:                   // @func0000000000000188
// %bb.0:                               // %entry
	cmeq	v3.4s, v3.4s, #0
	cmeq	v2.4s, v2.4s, #0
	uzp1	v2.8h, v2.8h, v3.8h
	movi	v3.8h, #2
	mvn	v2.16b, v2.16b
	cmhi	v0.8h, v3.8h, v0.8h
	xtn	v2.8b, v2.8h
	xtn	v0.8b, v0.8h
	and	v1.8b, v2.8b, v1.8b
	orr	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	cmeq	v3.4s, v3.4s, #0
	cmeq	v2.4s, v2.4s, #0
	uzp1	v2.8h, v2.8h, v3.8h
	mvni	v3.8h, #128, lsl #8
	cmeq	v0.8h, v0.8h, v3.8h
	xtn	v2.8b, v2.8h
	xtn	v0.8b, v0.8h
	and	v1.8b, v2.8b, v1.8b
	orr	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	cmeq	v3.4s, v3.4s, #0
	cmeq	v2.4s, v2.4s, #0
	cmtst	v1.8h, v1.8h, v1.8h
	uzp1	v2.8h, v2.8h, v3.8h
	xtn	v1.8b, v1.8h
	xtn	v2.8b, v2.8h
	and	v0.8b, v2.8b, v0.8b
	orr	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
