func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v1.16b, #1
	cnt	v0.16b, v0.16b
	movi	v2.2d, #0000000000000000
	udot	v2.4s, v1.16b, v0.16b
	ushll2	v1.2d, v2.4s, #0
	ushll	v0.2d, v2.2s, #0
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v1.16b, #1
	cnt	v0.16b, v0.16b
	movi	v2.2d, #0000000000000000
	udot	v2.4s, v1.16b, v0.16b
	ushll2	v1.2d, v2.4s, #0
	ushll	v0.2d, v2.2s, #0
	ret
                                        // -- End function
