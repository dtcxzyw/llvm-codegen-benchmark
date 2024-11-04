func0000000000000382:                   // @func0000000000000382
// %bb.0:                               // %entry
	cmeq	v2.4s, v2.4s, #0
	cmeq	v1.4s, v1.4s, #0
	uzp1	v1.8h, v1.8h, v2.8h
	movi	v2.8b, #47
	mvn	v1.16b, v1.16b
	cmeq	v2.8b, v0.8b, v2.8b
	cmeq	v0.8b, v0.8b, #0
	xtn	v1.8b, v1.8h
	and	v1.8b, v1.8b, v2.8b
	orr	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func0000000000000894:                   // @func0000000000000894
// %bb.0:                               // %entry
	movi	v3.4s, #10
	cmhi	v2.4s, v3.4s, v2.4s
	cmhi	v1.4s, v3.4s, v1.4s
	movi	v3.8b, #96
	uzp1	v1.8h, v1.8h, v2.8h
	movi	v2.8b, #64
	xtn	v1.8b, v1.8h
	cmhi	v2.8b, v2.8b, v0.8b
	cmgt	v0.8b, v0.8b, v3.8b
	and	v1.8b, v2.8b, v1.8b
	orr	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func0000000000000222:                   // @func0000000000000222
// %bb.0:                               // %entry
	cmeq	v2.4s, v2.4s, #0
	cmeq	v1.4s, v1.4s, #0
	movi	v3.8b, #47
	uzp1	v1.8h, v1.8h, v2.8h
	movi	v2.8b, #92
	xtn	v1.8b, v1.8h
	cmeq	v2.8b, v0.8b, v2.8b
	cmeq	v0.8b, v0.8b, v3.8b
	and	v1.8b, v1.8b, v2.8b
	orr	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func0000000000000302:                   // @func0000000000000302
// %bb.0:                               // %entry
	movi	v3.4s, #1
	cmhi	v2.4s, v2.4s, v3.4s
	cmhi	v1.4s, v1.4s, v3.4s
	movi	v3.8b, #47
	uzp1	v1.8h, v1.8h, v2.8h
	movi	v2.8b, #92
	xtn	v1.8b, v1.8h
	cmeq	v2.8b, v0.8b, v2.8b
	cmeq	v0.8b, v0.8b, v3.8b
	and	v1.8b, v1.8b, v2.8b
	orr	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
