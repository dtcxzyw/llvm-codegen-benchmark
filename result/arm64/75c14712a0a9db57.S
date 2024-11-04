func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	cmlt	v2.4s, v0.4s, #0
	movi	v1.4s, #1
	usra	v0.4s, v2.4s, #26
	sshr	v0.4s, v0.4s, #6
	umax	v0.4s, v0.4s, v1.4s
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	usra	v0.4s, v0.4s, #31
	movi	v1.4s, #1
	sshr	v0.4s, v0.4s, #1
	umax	v0.4s, v0.4s, v1.4s
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
