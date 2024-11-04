func00000000000001f8:                   // @func00000000000001f8
// %bb.0:                               // %entry
	movi	v5.4s, #49
	usra	v5.4s, v4.4s, #3
	uaddw	v2.2d, v2.2d, v5.2s
	uaddw2	v3.2d, v3.2d, v5.4s
	cmhi	v1.2d, v3.2d, v1.2d
	cmhi	v0.2d, v2.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func00000000000001c8:                   // @func00000000000001c8
// %bb.0:                               // %entry
	movi	v5.4s, #1
	usra	v5.4s, v4.4s, #2
	uaddw	v2.2d, v2.2d, v5.2s
	uaddw2	v3.2d, v3.2d, v5.4s
	cmhi	v1.2d, v3.2d, v1.2d
	cmhi	v0.2d, v2.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	movi	v5.2d, #0xffffffffffffffff
	usra	v5.4s, v4.4s, #1
	uaddw	v2.2d, v2.2d, v5.2s
	uaddw2	v3.2d, v3.2d, v5.4s
	cmhi	v1.2d, v3.2d, v1.2d
	cmhi	v0.2d, v2.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func00000000000001f4:                   // @func00000000000001f4
// %bb.0:                               // %entry
	movi	v5.4s, #1
	usra	v5.4s, v4.4s, #6
	uaddw	v2.2d, v2.2d, v5.2s
	uaddw2	v3.2d, v3.2d, v5.4s
	cmhi	v1.2d, v1.2d, v3.2d
	cmhi	v0.2d, v0.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
