func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	movi	v2.8h, #104, lsl #8
	cmlt	v3.8h, v1.8h, #0
	cmlt	v4.8h, v0.8h, #0
	and	v4.16b, v4.16b, v2.16b
	and	v2.16b, v3.16b, v2.16b
	add	v0.8h, v0.8h, v4.8h
	add	v1.8h, v1.8h, v2.8h
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	movi	v2.8h, #3
	cmhi	v3.8h, v1.8h, v2.8h
	cmhi	v2.8h, v0.8h, v2.8h
	bic	v2.8h, #3
	bic	v3.8h, #3
	add	v0.8h, v0.8h, v2.8h
	add	v1.8h, v1.8h, v3.8h
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	movi	v2.8h, #131
	movi	v3.8h, #54
	cmhi	v4.8h, v1.8h, v2.8h
	cmhi	v2.8h, v0.8h, v2.8h
	and	v2.16b, v2.16b, v3.16b
	and	v3.16b, v4.16b, v3.16b
	add	v0.8h, v0.8h, v2.8h
	add	v1.8h, v1.8h, v3.8h
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	movi	v2.8h, #3
	cmhi	v3.8h, v1.8h, v2.8h
	cmhi	v2.8h, v0.8h, v2.8h
	bic	v2.8h, #3
	bic	v3.8h, #3
	add	v0.8h, v0.8h, v2.8h
	add	v1.8h, v1.8h, v3.8h
	ret
                                        // -- End function
