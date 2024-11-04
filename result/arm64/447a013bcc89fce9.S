func0000000000000017:                   // @func0000000000000017
// %bb.0:                               // %entry
	mvn	v1.16b, v1.16b
	movi	v2.4s, #1
	add	v0.4s, v1.4s, v0.4s
	usra	v2.4s, v0.4s, #14
	ushll2	v1.2d, v2.4s, #0
	ushll	v0.2d, v2.2s, #0
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mvn	v1.16b, v1.16b
	movi	v2.4s, #1
	add	v0.4s, v1.4s, v0.4s
	usra	v2.4s, v0.4s, #6
	ushll2	v1.2d, v2.4s, #0
	ushll	v0.2d, v2.2s, #0
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	mvn	v1.16b, v1.16b
	movi	v2.4s, #1
	add	v0.4s, v1.4s, v0.4s
	usra	v2.4s, v0.4s, #1
	ushll2	v1.2d, v2.4s, #0
	ushll	v0.2d, v2.2s, #0
	ret
                                        // -- End function
