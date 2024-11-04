func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	movi	v4.8h, #6
	mla	v1.8h, v3.8h, v4.8h
	mla	v0.8h, v2.8h, v4.8h
	mul	v0.8h, v0.8h, v4.8h
	mul	v1.8h, v1.8h, v4.8h
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	movi	v4.8h, #21
	mla	v1.8h, v3.8h, v4.8h
	mla	v0.8h, v2.8h, v4.8h
	movi	v2.8h, #28
	mul	v0.8h, v0.8h, v2.8h
	mul	v1.8h, v1.8h, v2.8h
	ret
                                        // -- End function
func000000000000003e:                   // @func000000000000003e
// %bb.0:                               // %entry
	movi	v4.8h, #10
	mla	v1.8h, v3.8h, v4.8h
	mla	v0.8h, v2.8h, v4.8h
	mul	v0.8h, v0.8h, v4.8h
	mul	v1.8h, v1.8h, v4.8h
	ret
                                        // -- End function
