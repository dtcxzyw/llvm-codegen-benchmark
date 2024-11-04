func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	movi	v2.4s, #216, lsl #8
	movi	v3.4s, #216, lsl #8
	usra	v3.4s, v1.4s, #10
	usra	v2.4s, v0.4s, #10
	ushr	v0.4s, v2.4s, #12
	ushr	v1.4s, v3.4s, #12
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	movi	v2.2d, #0xffffffffffffffff
	movi	v3.2d, #0xffffffffffffffff
	usra	v3.4s, v1.4s, #16
	usra	v2.4s, v0.4s, #16
	ushr	v0.4s, v2.4s, #2
	ushr	v1.4s, v3.4s, #2
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	movi	v2.4s, #64
	movi	v3.4s, #64
	usra	v3.4s, v1.4s, #1
	usra	v2.4s, v0.4s, #1
	ushr	v0.4s, v2.4s, #7
	ushr	v1.4s, v3.4s, #7
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	movi	v2.4s, #216, lsl #8
	movi	v3.4s, #216, lsl #8
	usra	v3.4s, v1.4s, #10
	usra	v2.4s, v0.4s, #10
	ushr	v0.4s, v2.4s, #7
	ushr	v1.4s, v3.4s, #7
	ret
                                        // -- End function
