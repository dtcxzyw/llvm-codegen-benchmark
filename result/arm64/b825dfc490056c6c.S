func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	uzp1	v1.4s, v1.4s, v2.4s
	movi	v2.2d, #0xffffffffffffffff
	ushr	v1.4s, v1.4s, #18
	add	v0.4s, v0.4s, v2.4s
	bic	v1.4s, #32, lsl #8
	add	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	uzp1	v1.4s, v1.4s, v2.4s
	movi	v2.4s, #1
	movi	v3.2d, #0xffffffffffffffff
	ushr	v1.4s, v1.4s, #5
	add	v0.4s, v0.4s, v3.4s
	and	v1.16b, v1.16b, v2.16b
	add	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	uzp1	v1.4s, v1.4s, v2.4s
	movi	v2.4s, #1
	movi	v3.2d, #0xffffffffffffffff
	ushr	v1.4s, v1.4s, #5
	add	v0.4s, v0.4s, v3.4s
	and	v1.16b, v1.16b, v2.16b
	add	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	uzp1	v1.4s, v1.4s, v2.4s
	movi	v2.4s, #31, msl #8
	mvn	v0.16b, v0.16b
	ushr	v1.4s, v1.4s, #3
	and	v1.16b, v1.16b, v2.16b
	sub	v0.4s, v1.4s, v0.4s
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	uzp1	v1.4s, v1.4s, v2.4s
	movi	v2.4s, #31, msl #8
	mvn	v0.16b, v0.16b
	ushr	v1.4s, v1.4s, #3
	and	v1.16b, v1.16b, v2.16b
	sub	v0.4s, v1.4s, v0.4s
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	uzp1	v1.4s, v1.4s, v2.4s
	movi	v2.4s, #31, msl #8
	movi	v3.4s, #1
	ushr	v1.4s, v1.4s, #3
	add	v0.4s, v0.4s, v3.4s
	and	v1.16b, v1.16b, v2.16b
	add	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
