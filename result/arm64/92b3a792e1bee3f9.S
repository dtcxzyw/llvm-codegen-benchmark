func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	movi	v2.4s, #1
	uzp2	v0.4s, v0.4s, v1.4s
	umax	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	shrn	v0.2s, v0.2d, #4
	movi	v2.4s, #1
	shrn2	v0.4s, v1.2d, #4
	umax	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	shrn	v0.2s, v0.2d, #2
	movi	v2.4s, #1
	shrn2	v0.4s, v1.2d, #2
	umax	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	shrn	v0.2s, v0.2d, #16
	movi	v2.4s, #1
	shrn2	v0.4s, v1.2d, #16
	umax	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	shrn	v0.2s, v0.2d, #16
	movi	v2.4s, #1
	shrn2	v0.4s, v1.2d, #16
	umax	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
