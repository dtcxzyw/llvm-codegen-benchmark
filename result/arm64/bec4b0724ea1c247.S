func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	movi	v1.4s, #64
	mvni	v2.4s, #63
	add	v2.4s, v0.4s, v2.4s
	cmhi	v1.4s, v1.4s, v0.4s
	bif	v0.16b, v2.16b, v1.16b
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	movi	v1.4s, #3
	mvni	v2.4s, #2
	add	v2.4s, v0.4s, v2.4s
	cmhi	v1.4s, v1.4s, v0.4s
	bif	v0.16b, v2.16b, v1.16b
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func0000000000000029:                   // @func0000000000000029
// %bb.0:                               // %entry
	movi	v1.4s, #3
	mvni	v2.4s, #2
	add	v2.4s, v0.4s, v2.4s
	cmhi	v1.4s, v1.4s, v0.4s
	bif	v0.16b, v2.16b, v1.16b
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
