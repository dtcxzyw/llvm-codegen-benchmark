func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	mvni	v4.4s, #1
	uzp1	v2.4s, v2.4s, v3.4s
	movi	v3.4s, #6
	cmhi	v1.4s, v4.4s, v1.4s
	cmhi	v2.4s, v3.4s, v2.4s
	xtn	v1.4h, v1.4s
	xtn	v2.4h, v2.4s
	orr	v0.8b, v1.8b, v0.8b
	orr	v0.8b, v0.8b, v2.8b
	ret
                                        // -- End function
func0000000000000066:                   // @func0000000000000066
// %bb.0:                               // %entry
	uzp1	v2.4s, v2.4s, v3.4s
	cmle	v1.4s, v1.4s, #0
	xtn	v1.4h, v1.4s
	cmle	v2.4s, v2.4s, #0
	xtn	v2.4h, v2.4s
	orr	v0.8b, v1.8b, v0.8b
	orr	v0.8b, v0.8b, v2.8b
	ret
                                        // -- End function
