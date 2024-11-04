func00000000000000a0:                   // @func00000000000000a0
// %bb.0:                               // %entry
	mvni	v2.4s, #47
	movi	v3.4s, #10
	movi	v4.4s, #208
	add	v1.4s, v1.4s, v2.4s
	movi	v2.4s, #201
	cmhi	v1.4s, v3.4s, v1.4s
	bsl	v1.16b, v4.16b, v2.16b
	add	v0.4s, v1.4s, v0.4s
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func00000000000000a2:                   // @func00000000000000a2
// %bb.0:                               // %entry
	mvni	v2.4s, #68
	movi	v3.4s, #2
	add	v1.4s, v1.4s, v2.4s
	cmhi	v1.4s, v3.4s, v1.4s
	bic	v1.4s, #2
	add	v0.4s, v1.4s, v0.4s
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
