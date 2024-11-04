func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v3.2d, #0xffffffffffffffff
	uzp1	v1.4s, v1.4s, v2.4s
	add	v1.4s, v1.4s, v3.4s
	ssra	v0.4s, v1.4s, #5
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v3.4s, #32
	uzp1	v1.4s, v1.4s, v2.4s
	add	v1.4s, v1.4s, v3.4s
	ssra	v0.4s, v1.4s, #6
	ret
                                        // -- End function
