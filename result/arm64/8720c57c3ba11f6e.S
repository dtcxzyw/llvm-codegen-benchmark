func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	shrn	v0.2s, v0.2d, #10
	movi	v2.4s, #216, lsl #8
	shrn2	v0.4s, v1.2d, #10
	add	v0.4s, v0.4s, v2.4s
	ushr	v0.4s, v0.4s, #8
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	shrn	v0.2s, v0.2d, #4
	movi	v2.4s, #7
	shrn2	v0.4s, v1.2d, #4
	add	v0.4s, v0.4s, v2.4s
	ushr	v0.4s, v0.4s, #3
	ret
                                        // -- End function
func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	shrn	v0.2s, v0.2d, #12
	mvni	v2.4s, #31
	shrn2	v0.4s, v1.2d, #12
	add	v0.4s, v0.4s, v2.4s
	ushr	v0.4s, v0.4s, #3
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	movi	v2.2d, #0xffffffffffffffff
	uzp2	v0.4s, v0.4s, v1.4s
	add	v0.4s, v0.4s, v2.4s
	ushr	v0.4s, v0.4s, #6
	ret
                                        // -- End function
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	shrn	v0.2s, v0.2d, #2
	movi	v2.2d, #0xffffffffffffffff
	shrn2	v0.4s, v1.2d, #2
	add	v0.4s, v0.4s, v2.4s
	ushr	v0.4s, v0.4s, #7
	ret
                                        // -- End function
