func0000000000000035:                   // @func0000000000000035
// %bb.0:                               // %entry
	movi	v2.2d, #0xffffffffffffffff
	uzp1	v0.4s, v0.4s, v1.4s
	movi	v1.4s, #31
	add	v0.4s, v0.4s, v2.4s
	clz	v0.4s, v0.4s
	eor	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	movi	v2.2d, #0xffffffffffffffff
	uzp1	v0.4s, v0.4s, v1.4s
	movi	v1.4s, #31
	add	v0.4s, v0.4s, v2.4s
	clz	v0.4s, v0.4s
	eor	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v2.4s, #1
	uzp1	v0.4s, v0.4s, v1.4s
	movi	v1.4s, #31
	add	v0.4s, v0.4s, v2.4s
	clz	v0.4s, v0.4s
	eor	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
