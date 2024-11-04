func0000000000000029:                   // @func0000000000000029
// %bb.0:                               // %entry
	mvni	v2.4s, #64
	movi	v3.4s, #26
	add	v2.4s, v1.4s, v2.4s
	cmhi	v2.4s, v3.4s, v2.4s
	bif	v0.16b, v1.16b, v2.16b
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mvni	v2.4s, #125
	movi	v3.4s, #16
	add	v2.4s, v1.4s, v2.4s
	cmhi	v2.4s, v3.4s, v2.4s
	bif	v0.16b, v1.16b, v2.16b
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	mvni	v2.4s, #64
	movi	v3.4s, #26
	add	v2.4s, v1.4s, v2.4s
	cmhi	v2.4s, v3.4s, v2.4s
	bif	v0.16b, v1.16b, v2.16b
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
