func0000000000000198:                   // @func0000000000000198
// %bb.0:                               // %entry
	cmeq	v1.4s, v1.4s, v3.4s
	cmeq	v0.4s, v0.4s, v2.4s
	uzp1	v0.8h, v0.8h, v1.8h
	movi	v1.8b, #1
	mvn	v0.16b, v0.16b
	and	v1.8b, v4.8b, v1.8b
	xtn	v0.8b, v0.8h
	cmeq	v1.8b, v1.8b, #0
	orn	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	cmeq	v1.4s, v1.4s, v3.4s
	cmeq	v0.4s, v0.4s, v2.4s
	movi	v2.8b, #2
	uzp1	v0.8h, v0.8h, v1.8h
	and	v1.8b, v4.8b, v2.8b
	xtn	v0.8b, v0.8h
	cmeq	v1.8b, v1.8b, #0
	orr	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func0000000000000182:                   // @func0000000000000182
// %bb.0:                               // %entry
	cmeq	v1.4s, v1.4s, v3.4s
	cmeq	v0.4s, v0.4s, v2.4s
	uzp1	v0.8h, v0.8h, v1.8h
	movi	v1.8b, #3
	mvn	v0.16b, v0.16b
	and	v1.8b, v4.8b, v1.8b
	xtn	v0.8b, v0.8h
	cmeq	v1.8b, v1.8b, #0
	orr	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
func0000000000000098:                   // @func0000000000000098
// %bb.0:                               // %entry
	cmhi	v1.4s, v3.4s, v1.4s
	cmhi	v0.4s, v2.4s, v0.4s
	movi	v2.8b, #1
	uzp1	v0.8h, v0.8h, v1.8h
	and	v1.8b, v4.8b, v2.8b
	xtn	v0.8b, v0.8h
	cmeq	v1.8b, v1.8b, #0
	orn	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	cmhi	v1.4s, v1.4s, v3.4s
	cmhi	v0.4s, v0.4s, v2.4s
	movi	v2.8b, #127
	uzp1	v0.8h, v0.8h, v1.8h
	and	v1.8b, v4.8b, v2.8b
	xtn	v0.8b, v0.8h
	cmeq	v1.8b, v1.8b, #0
	orr	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
