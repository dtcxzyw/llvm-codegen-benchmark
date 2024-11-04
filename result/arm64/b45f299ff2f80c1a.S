func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	shrn	v0.2s, v0.2d, #9
	movi	v2.2d, #0xffffffffffffffff
	shrn2	v0.4s, v1.2d, #9
	add	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	shrn	v0.2s, v0.2d, #2
	movi	v2.2d, #0xffffffffffffffff
	shrn2	v0.4s, v1.2d, #2
	add	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	movi	v2.4s, #3
	uzp2	v0.4s, v0.4s, v1.4s
	add	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
