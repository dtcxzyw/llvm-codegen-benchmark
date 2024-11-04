func0000000000000100:                   // @func0000000000000100
// %bb.0:                               // %entry
	sub	v1.2d, v1.2d, v3.2d
	sub	v2.2d, v2.2d, v4.2d
	shrn	v1.2s, v1.2d, #29
	shrn2	v1.4s, v2.2d, #29
	mvn	v1.16b, v1.16b
	sub	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
func0000000000000040:                   // @func0000000000000040
// %bb.0:                               // %entry
	sub	v1.2d, v1.2d, v3.2d
	sub	v2.2d, v2.2d, v4.2d
	mvni	v3.4s, #5
	shrn	v1.2s, v1.2d, #7
	add	v0.4s, v0.4s, v3.4s
	shrn2	v1.4s, v2.2d, #7
	add	v0.4s, v1.4s, v0.4s
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sub	v1.2d, v1.2d, v3.2d
	movi	v3.4s, #3, msl #16
	sub	v2.2d, v2.2d, v4.2d
	shrn	v1.2s, v1.2d, #2
	add	v0.4s, v0.4s, v3.4s
	shrn2	v1.4s, v2.2d, #2
	add	v0.4s, v1.4s, v0.4s
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	sub	v1.2d, v1.2d, v3.2d
	movi	v3.4s, #2
	sub	v2.2d, v2.2d, v4.2d
	shrn	v1.2s, v1.2d, #3
	add	v0.4s, v0.4s, v3.4s
	shrn2	v1.4s, v2.2d, #3
	add	v0.4s, v1.4s, v0.4s
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	sub	v1.2d, v1.2d, v3.2d
	movi	v3.4s, #4
	sub	v2.2d, v2.2d, v4.2d
	shrn	v1.2s, v1.2d, #2
	add	v0.4s, v0.4s, v3.4s
	shrn2	v1.4s, v2.2d, #2
	add	v0.4s, v1.4s, v0.4s
	ret
                                        // -- End function
func0000000000000046:                   // @func0000000000000046
// %bb.0:                               // %entry
	sub	v1.2d, v1.2d, v3.2d
	movi	v3.4s, #1
	sub	v2.2d, v2.2d, v4.2d
	shrn	v1.2s, v1.2d, #3
	add	v0.4s, v0.4s, v3.4s
	shrn2	v1.4s, v2.2d, #3
	add	v0.4s, v1.4s, v0.4s
	ret
                                        // -- End function
func0000000000000045:                   // @func0000000000000045
// %bb.0:                               // %entry
	sub	v1.2d, v1.2d, v3.2d
	movi	v3.4s, #1
	sub	v2.2d, v2.2d, v4.2d
	shrn	v1.2s, v1.2d, #2
	add	v0.4s, v0.4s, v3.4s
	shrn2	v1.4s, v2.2d, #2
	add	v0.4s, v1.4s, v0.4s
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	sub	v1.2d, v1.2d, v3.2d
	movi	v3.2d, #0xffffffffffffffff
	sub	v2.2d, v2.2d, v4.2d
	shrn	v1.2s, v1.2d, #2
	add	v0.4s, v0.4s, v3.4s
	shrn2	v1.4s, v2.2d, #2
	add	v0.4s, v1.4s, v0.4s
	ret
                                        // -- End function
