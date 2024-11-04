func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	uzp1	v0.8h, v0.8h, v1.8h
	movi	v1.8h, #15
	movi	v2.8h, #12
	ushr	v0.8h, v0.8h, #7
	and	v0.16b, v0.16b, v1.16b
	add	v0.8h, v0.8h, v2.8h
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	uzp2	v0.8h, v0.8h, v1.8h
	mvni	v2.8h, #126
	ushr	v0.8h, v0.8h, #7
	bic	v0.8h, #1, lsl #8
	add	v0.8h, v0.8h, v2.8h
	ret
                                        // -- End function
