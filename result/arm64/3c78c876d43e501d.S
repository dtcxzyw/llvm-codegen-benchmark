func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fcvtzs	v3.4s, v3.4s
	fcvtzs	v2.4s, v2.4s
	shl	v1.8b, v1.8b, #7
	shl	v0.8b, v0.8b, #7
	cmge	v1.8b, v1.8b, #0
	uzp1	v2.8h, v2.8h, v3.8h
	cmlt	v0.8b, v0.8b, #0
	xtn	v2.8b, v2.8h
	and	v1.8b, v2.8b, v1.8b
	orr	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
