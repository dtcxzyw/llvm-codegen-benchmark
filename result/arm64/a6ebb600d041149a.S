func0000000000000201:                   // @func0000000000000201
// %bb.0:                               // %entry
	movi	v4.4s, #100
	uzp1	v1.4s, v1.4s, v2.4s
	cmeq	v3.4s, v3.4s, v4.4s
	sub	v0.4s, v0.4s, v3.4s
	cmeq	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000231:                   // @func0000000000000231
// %bb.0:                               // %entry
	cmeq	v3.4s, v3.4s, #0
	uzp1	v1.4s, v1.4s, v2.4s
	sub	v0.4s, v0.4s, v3.4s
	cmeq	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
