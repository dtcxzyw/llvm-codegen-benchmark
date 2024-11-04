func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	movi	v4.4s, #1
	movi	v5.4s, #1
	ushr	v0.4s, v0.4s, #9
	ushr	v1.4s, v1.4s, #9
	usra	v4.4s, v2.4s, #9
	usra	v5.4s, v3.4s, #9
	cmhi	v1.4s, v1.4s, v5.4s
	cmhi	v0.4s, v0.4s, v4.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	movi	v4.4s, #1
	movi	v5.4s, #1
	ushr	v0.4s, v0.4s, #6
	ushr	v1.4s, v1.4s, #6
	usra	v4.4s, v2.4s, #6
	usra	v5.4s, v3.4s, #6
	cmeq	v1.4s, v5.4s, v1.4s
	cmeq	v0.4s, v4.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	movi	v4.2d, #0xffffffffffffffff
	movi	v5.2d, #0xffffffffffffffff
	ushr	v0.4s, v0.4s, #12
	ushr	v1.4s, v1.4s, #12
	usra	v4.4s, v2.4s, #12
	usra	v5.4s, v3.4s, #12
	cmeq	v1.4s, v5.4s, v1.4s
	cmeq	v0.4s, v4.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	movi	v4.4s, #1
	movi	v5.4s, #1
	ushr	v0.4s, v0.4s, #1
	ushr	v1.4s, v1.4s, #1
	usra	v4.4s, v2.4s, #1
	usra	v5.4s, v3.4s, #1
	cmhi	v1.4s, v1.4s, v5.4s
	cmhi	v0.4s, v0.4s, v4.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
