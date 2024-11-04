func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	bic	v0.8h, #15
	bic	v1.8h, #15
	neg	v0.8h, v0.8h
	neg	v1.8h, v1.8h
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	movi	v2.16b, #1
	ushr	v1.8h, v1.8h, #8
	ushr	v0.8h, v0.8h, #8
	mul	v0.8h, v0.8h, v2.8h
	mul	v1.8h, v1.8h, v2.8h
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	movi	v2.2d, #0xff00ff00ff00ff
	ushr	v1.8h, v1.8h, #3
	ushr	v0.8h, v0.8h, #3
	mul	v0.8h, v0.8h, v2.8h
	mul	v1.8h, v1.8h, v2.8h
	ret
                                        // -- End function
