func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	movi	v2.2d, #0000000000000000
	smull	v3.2d, v0.2s, v1.2s
	smlsl2	v2.2d, v0.4s, v1.4s
	neg	v0.2d, v3.2d
	mov	v1.16b, v2.16b
	ret
                                        // -- End function
