func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	movi	v3.4s, #1
	uzp1	v0.4s, v0.4s, v1.4s
	usra	v3.4s, v2.4s, #6
	cmeq	v0.4s, v3.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func00000000000000d1:                   // @func00000000000000d1
// %bb.0:                               // %entry
	movi	v3.2d, #0xffffffffffffffff
	uzp1	v0.4s, v0.4s, v1.4s
	usra	v3.4s, v2.4s, #3
	cmeq	v0.4s, v3.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	movi	v3.4s, #33
	uzp1	v0.4s, v0.4s, v1.4s
	usra	v3.4s, v2.4s, #3
	cmhi	v0.4s, v3.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	mvni	v3.4s, #3
	uzp1	v0.4s, v0.4s, v1.4s
	usra	v3.4s, v2.4s, #2
	cmgt	v0.4s, v3.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
