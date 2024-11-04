func0000000000000051:                   // @func0000000000000051
// %bb.0:                               // %entry
	ushr	v5.4s, v5.4s, #20
	ushr	v4.4s, v4.4s, #20
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v3.4s
	neg	v2.4s, v4.4s
	neg	v3.4s, v5.4s
	cmeq	v1.4s, v1.4s, v3.4s
	cmeq	v0.4s, v0.4s, v2.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	v1.4s, v1.4s, v3.4s
	add	v0.4s, v0.4s, v2.4s
	movi	v2.4s, #128
	usra	v0.4s, v4.4s, #6
	usra	v1.4s, v5.4s, #6
	cmhi	v1.4s, v2.4s, v1.4s
	cmhi	v0.4s, v2.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
