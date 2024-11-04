func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	movi	v3.4s, #2
	uzp1	v0.4s, v0.4s, v1.4s
	uaddw	v1.4s, v3.4s, v2.4h
	cmhi	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	movi	v3.2d, #0xffffffffffffffff
	uzp1	v0.4s, v0.4s, v1.4s
	uaddw	v1.4s, v3.4s, v2.4h
	cmeq	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	movi	v3.2d, #0xffffffffffffffff
	uzp1	v0.4s, v0.4s, v1.4s
	uaddw	v1.4s, v3.4s, v2.4h
	cmgt	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
