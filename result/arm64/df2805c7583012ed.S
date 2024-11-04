func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v2.4s, #1, msl #8
	uzp1	v0.4s, v0.4s, v1.4s
	smin	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v2.4s, #100
	uzp1	v0.4s, v0.4s, v1.4s
	smin	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	movi	v2.2d, #0000000000000000
	uzp1	v0.4s, v0.4s, v1.4s
	smin	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	movi	v2.2d, #0000000000000000
	uzp1	v0.4s, v0.4s, v1.4s
	smin	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	movi	v2.4s, #32
	uzp1	v0.4s, v0.4s, v1.4s
	smin	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
