func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	cmlt	v2.4s, v0.4s, #0
	movi	v1.4s, #16
	usra	v0.4s, v2.4s, #29
	bic	v0.4s, #7
	add	v0.4s, v0.4s, v1.4s
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	cmlt	v2.4s, v0.4s, #0
	movi	v1.4s, #10
	usra	v0.4s, v2.4s, #30
	bic	v0.4s, #3
	add	v0.4s, v0.4s, v1.4s
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
