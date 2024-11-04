func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	shrn	v0.2s, v0.2d, #4
	movi	v2.4s, #8
	shrn2	v0.4s, v1.2d, #4
	movi	v1.4s, #4
	add	v0.4s, v0.4s, v2.4s
	smax	v0.4s, v0.4s, v1.4s
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func0000000000000045:                   // @func0000000000000045
// %bb.0:                               // %entry
	shrn	v0.2s, v0.2d, #2
	movi	v2.4s, #2
	shrn2	v0.4s, v1.2d, #2
	movi	v1.2d, #0xffffffffffffffff
	smax	v0.4s, v0.4s, v2.4s
	add	v0.4s, v0.4s, v1.4s
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func0000000000000043:                   // @func0000000000000043
// %bb.0:                               // %entry
	shrn	v0.2s, v0.2d, #3
	movi	v2.2d, #0xffffffffffffffff
	shrn2	v0.4s, v1.2d, #3
	movi	v1.2d, #0000000000000000
	add	v0.4s, v0.4s, v2.4s
	smax	v0.4s, v0.4s, v1.4s
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	shrn	v0.2s, v0.2d, #3
	movi	v2.2d, #0xffffffffffffffff
	shrn2	v0.4s, v1.2d, #3
	movi	v1.2d, #0000000000000000
	add	v0.4s, v0.4s, v2.4s
	smax	v0.4s, v0.4s, v1.4s
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	shrn	v0.2s, v0.2d, #2
	movi	v2.2d, #0xffffffffffffffff
	shrn2	v0.4s, v1.2d, #2
	movi	v1.4s, #1
	add	v0.4s, v0.4s, v2.4s
	smax	v0.4s, v0.4s, v1.4s
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
