func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	movi	v3.4s, #7
	uzp1	v0.4s, v0.4s, v1.4s
	add	v2.4s, v2.4s, v3.4s
	cmlt	v3.4s, v2.4s, #0
	usra	v2.4s, v3.4s, #29
	ssra	v0.4s, v2.4s, #3
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v3.4s, #1
	uzp1	v0.4s, v0.4s, v1.4s
	add	v2.4s, v2.4s, v3.4s
	cmlt	v3.4s, v2.4s, #0
	usra	v2.4s, v3.4s, #30
	ssra	v0.4s, v2.4s, #2
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	movi	v3.2d, #0xffffffffffffffff
	uzp1	v0.4s, v0.4s, v1.4s
	add	v2.4s, v2.4s, v3.4s
	usra	v2.4s, v2.4s, #31
	ssra	v0.4s, v2.4s, #1
	ret
                                        // -- End function
