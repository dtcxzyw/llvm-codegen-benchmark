func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	cmhi	v2.4s, v2.4s, v0.4s
	bif	v0.16b, v1.16b, v2.16b
	movi	v1.4s, #4
	add	v0.4s, v0.4s, v1.4s
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	cmhi	v2.4s, v2.4s, v0.4s
	bif	v0.16b, v1.16b, v2.16b
	movi	v1.4s, #1
	add	v0.4s, v0.4s, v1.4s
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
