func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	shrn	v0.2s, v0.2d, #4
	movi	v2.4s, #7
	shrn2	v0.4s, v1.2d, #4
	add	v0.4s, v0.4s, v2.4s
	ushr	v0.4s, v0.4s, #3
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func0000000000000045:                   // @func0000000000000045
// %bb.0:                               // %entry
	shrn	v0.2s, v0.2d, #2
	movi	v2.2d, #0xffffffffffffffff
	shrn2	v0.4s, v1.2d, #2
	add	v0.4s, v0.4s, v2.4s
	ushr	v0.4s, v0.4s, #7
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
