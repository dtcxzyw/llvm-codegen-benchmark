func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	ushr	v1.4s, v1.4s, #6
	ushr	v0.4s, v0.4s, #6
	mvn	v1.16b, v1.16b
	mvn	v0.16b, v0.16b
	sub	v1.4s, v3.4s, v1.4s
	sub	v0.4s, v2.4s, v0.4s
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	movi	v4.4s, #2
	usra	v0.4s, v2.4s, #6
	usra	v1.4s, v3.4s, #6
	add	v0.4s, v0.4s, v4.4s
	add	v1.4s, v1.4s, v4.4s
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mvni	v4.4s, #127, msl #16
	usra	v0.4s, v2.4s, #9
	usra	v1.4s, v3.4s, #9
	add	v0.4s, v0.4s, v4.4s
	add	v1.4s, v1.4s, v4.4s
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	movi	v4.4s, #2
	usra	v0.4s, v2.4s, #3
	usra	v1.4s, v3.4s, #3
	add	v0.4s, v0.4s, v4.4s
	add	v1.4s, v1.4s, v4.4s
	ret
                                        // -- End function
