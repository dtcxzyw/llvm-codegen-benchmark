func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	movi	v2.2d, #0000000000000000
	neg	v3.4s, v0.4s
	neg	v4.4s, v1.4s
	cmgt	v1.4s, v1.4s, #0
	cmgt	v0.4s, v0.4s, #0
	smax	v4.4s, v4.4s, v2.4s
	smax	v2.4s, v3.4s, v2.4s
	bic	v0.16b, v2.16b, v0.16b
	bic	v1.16b, v4.16b, v1.16b
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	movi	v2.2d, #0000000000000000
	neg	v3.4s, v0.4s
	neg	v4.4s, v1.4s
	cmgt	v1.4s, v1.4s, #0
	cmgt	v0.4s, v0.4s, #0
	smax	v4.4s, v4.4s, v2.4s
	smax	v2.4s, v3.4s, v2.4s
	bic	v0.16b, v2.16b, v0.16b
	bic	v1.16b, v4.16b, v1.16b
	ret
                                        // -- End function
