func0000000000000131:                   // @func0000000000000131
// %bb.0:                               // %entry
	movi	v3.4s, #1
	uzp1	v1.4s, v1.4s, v2.4s
	usra	v3.4s, v1.4s, #5
	cmeq	v0.4s, v3.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	movi	v3.4s, #1
	uzp1	v1.4s, v1.4s, v2.4s
	usra	v3.4s, v1.4s, #5
	cmeq	v0.4s, v3.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	movi	v3.2d, #0xffffffffffffffff
	uzp1	v1.4s, v1.4s, v2.4s
	usra	v3.4s, v1.4s, #1
	cmhi	v0.4s, v3.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
