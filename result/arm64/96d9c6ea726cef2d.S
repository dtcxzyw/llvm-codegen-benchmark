func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	mvni	v1.4s, #64
	add	v0.4s, v0.4s, v1.4s
	movi	v1.4s, #8
	ushr	v0.4s, v0.4s, #3
	bic	v0.4s, #7
	add	v0.4s, v0.4s, v1.4s
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v1.4s, #4
	shl	v0.4s, v0.4s, #2
	add	v0.4s, v0.4s, v1.4s
	movi	v1.4s, #8
	bic	v0.4s, #4
	add	v0.4s, v0.4s, v1.4s
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
