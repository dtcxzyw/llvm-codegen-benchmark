func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	shrn	v1.2s, v1.2d, #29
	shrn2	v1.4s, v2.2d, #29
	mvn	v1.16b, v1.16b
	sub	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	uzp2	v1.4s, v1.4s, v2.4s
	movi	v2.2d, #0xffffffffffffffff
	add	v0.4s, v1.4s, v0.4s
	add	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
func0000000000000025:                   // @func0000000000000025
// %bb.0:                               // %entry
	uzp2	v1.4s, v1.4s, v2.4s
	movi	v2.2d, #0xffffffffffffffff
	add	v0.4s, v1.4s, v0.4s
	add	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
func000000000000002d:                   // @func000000000000002d
// %bb.0:                               // %entry
	movi	v3.2d, #0xffffffffffffffff
	shrn	v1.2s, v1.2d, #12
	shrn2	v1.4s, v2.2d, #12
	add	v0.4s, v0.4s, v3.4s
	add	v0.4s, v1.4s, v0.4s
	ret
                                        // -- End function
func000000000000003d:                   // @func000000000000003d
// %bb.0:                               // %entry
	movi	v3.2d, #0xffffffffffffffff
	shrn	v1.2s, v1.2d, #12
	shrn2	v1.4s, v2.2d, #12
	add	v0.4s, v0.4s, v3.4s
	add	v0.4s, v1.4s, v0.4s
	ret
                                        // -- End function
func0000000000000040:                   // @func0000000000000040
// %bb.0:                               // %entry
	shrn	v1.2s, v1.2d, #7
	mvni	v3.4s, #5
	shrn2	v1.4s, v2.2d, #7
	add	v0.4s, v0.4s, v3.4s
	add	v0.4s, v1.4s, v0.4s
	ret
                                        // -- End function
func0000000000000070:                   // @func0000000000000070
// %bb.0:                               // %entry
	uzp2	v1.4s, v1.4s, v2.4s
	movi	v2.4s, #5
	usra	v0.4s, v1.4s, #7
	add	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	movi	v3.4s, #2
	shrn	v1.2s, v1.2d, #3
	shrn2	v1.4s, v2.2d, #3
	add	v0.4s, v0.4s, v3.4s
	add	v0.4s, v1.4s, v0.4s
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	movi	v3.4s, #4
	shrn	v1.2s, v1.2d, #2
	shrn2	v1.4s, v2.2d, #2
	add	v0.4s, v0.4s, v3.4s
	add	v0.4s, v1.4s, v0.4s
	ret
                                        // -- End function
func000000000000004d:                   // @func000000000000004d
// %bb.0:                               // %entry
	movi	v3.2d, #0xffffffffffffffff
	shrn	v1.2s, v1.2d, #1
	shrn2	v1.4s, v2.2d, #1
	add	v0.4s, v0.4s, v3.4s
	add	v0.4s, v1.4s, v0.4s
	ret
                                        // -- End function
func0000000000000046:                   // @func0000000000000046
// %bb.0:                               // %entry
	movi	v3.4s, #1
	shrn	v1.2s, v1.2d, #3
	shrn2	v1.4s, v2.2d, #3
	add	v0.4s, v0.4s, v3.4s
	add	v0.4s, v1.4s, v0.4s
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	movi	v3.2d, #0xffffffffffffffff
	shrn	v1.2s, v1.2d, #13
	shrn2	v1.4s, v2.2d, #13
	add	v0.4s, v0.4s, v3.4s
	add	v0.4s, v1.4s, v0.4s
	ret
                                        // -- End function
func0000000000000045:                   // @func0000000000000045
// %bb.0:                               // %entry
	movi	v3.4s, #1
	shrn	v1.2s, v1.2d, #2
	shrn2	v1.4s, v2.2d, #2
	add	v0.4s, v0.4s, v3.4s
	add	v0.4s, v1.4s, v0.4s
	ret
                                        // -- End function
