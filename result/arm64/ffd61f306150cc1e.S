func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mvn	v1.16b, v1.16b
	movi	v2.4s, #40
	movi	v3.2s, #40
	add	v0.4s, v1.4s, v0.4s
	umull2	v1.2d, v0.4s, v2.4s
	umull	v0.2d, v0.2s, v3.2s
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mvn	v1.16b, v1.16b
	add	v0.4s, v1.4s, v0.4s
	ushll2	v1.2d, v0.4s, #17
	ushll	v0.2d, v0.2s, #17
	neg	v1.2d, v1.2d
	neg	v0.2d, v0.2d
	ret
                                        // -- End function
