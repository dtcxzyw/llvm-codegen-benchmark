func00000000000001fe:                   // @func00000000000001fe
// %bb.0:                               // %entry
	movi	v6.4s, #3
	add	v2.4s, v2.4s, v4.4s
	add	v3.4s, v3.4s, v5.4s
	mla	v0.4s, v2.4s, v6.4s
	mla	v1.4s, v3.4s, v6.4s
	movi	v2.4s, #8
	add	v1.4s, v1.4s, v2.4s
	add	v0.4s, v0.4s, v2.4s
	ushr	v0.4s, v0.4s, #4
	ushr	v1.4s, v1.4s, #4
	ret
                                        // -- End function
func00000000000001ea:                   // @func00000000000001ea
// %bb.0:                               // %entry
	movi	v6.4s, #75
	add	v2.4s, v2.4s, v4.4s
	add	v3.4s, v3.4s, v5.4s
	mla	v0.4s, v2.4s, v6.4s
	mla	v1.4s, v3.4s, v6.4s
	mvni	v2.4s, #149
	add	v1.4s, v1.4s, v2.4s
	add	v0.4s, v0.4s, v2.4s
	ushr	v0.4s, v0.4s, #16
	ushr	v1.4s, v1.4s, #16
	ret
                                        // -- End function
