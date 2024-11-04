func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	movi	v2.4s, #1
	movi	v3.4s, #1
	usra	v3.4s, v1.4s, #14
	usra	v2.4s, v0.4s, #14
	clz	v0.4s, v2.4s
	clz	v1.4s, v3.4s
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	movi	v2.2d, #0xffffffffffffffff
	movi	v3.2d, #0xffffffffffffffff
	usra	v3.4s, v1.4s, #1
	usra	v2.4s, v0.4s, #1
	clz	v0.4s, v2.4s
	clz	v1.4s, v3.4s
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	movi	v2.2d, #0xffffffffffffffff
	movi	v3.2d, #0xffffffffffffffff
	usra	v3.4s, v1.4s, #1
	usra	v2.4s, v0.4s, #1
	clz	v0.4s, v2.4s
	clz	v1.4s, v3.4s
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	movi	v2.4s, #4
	movi	v3.4s, #4
	usra	v3.4s, v1.4s, #1
	usra	v2.4s, v0.4s, #1
	clz	v0.4s, v2.4s
	clz	v1.4s, v3.4s
	ret
                                        // -- End function
