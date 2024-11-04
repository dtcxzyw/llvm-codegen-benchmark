func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	movi	v2.4s, #1, msl #8
	add	v3.4s, v1.4s, v2.4s
	add	v2.4s, v0.4s, v2.4s
	usra	v0.4s, v2.4s, #9
	usra	v1.4s, v3.4s, #9
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v2.4s, #1
	add	v3.4s, v1.4s, v2.4s
	add	v2.4s, v0.4s, v2.4s
	usra	v0.4s, v2.4s, #1
	usra	v1.4s, v3.4s, #1
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	movi	v2.4s, #1
	uhadd	v3.4s, v1.4s, v2.4s
	uhadd	v2.4s, v0.4s, v2.4s
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	movi	v2.4s, #1
	uhadd	v3.4s, v1.4s, v2.4s
	uhadd	v2.4s, v0.4s, v2.4s
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	movi	v2.4s, #1
	add	v3.4s, v1.4s, v2.4s
	add	v2.4s, v0.4s, v2.4s
	usra	v0.4s, v2.4s, #1
	usra	v1.4s, v3.4s, #1
	ret
                                        // -- End function
