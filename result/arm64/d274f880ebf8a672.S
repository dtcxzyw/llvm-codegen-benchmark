func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	movi	v4.8h, #26
	movi	v5.8h, #32
	cmhi	v3.8h, v4.8h, v3.8h
	cmhi	v2.8h, v4.8h, v2.8h
	and	v2.16b, v2.16b, v5.16b
	and	v3.16b, v3.16b, v5.16b
	add	v0.8h, v0.8h, v2.8h
	add	v1.8h, v1.8h, v3.8h
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	movi	v4.8h, #26
	cmhi	v3.8h, v4.8h, v3.8h
	cmhi	v2.8h, v4.8h, v2.8h
	bic	v2.8h, #31
	bic	v3.8h, #31
	add	v0.8h, v0.8h, v2.8h
	add	v1.8h, v1.8h, v3.8h
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	movi	v4.8h, #64
	movi	v5.8h, #251, lsl #8
	cmeq	v3.8h, v3.8h, v4.8h
	cmeq	v2.8h, v2.8h, v4.8h
	and	v2.16b, v2.16b, v5.16b
	and	v3.16b, v3.16b, v5.16b
	add	v0.8h, v0.8h, v2.8h
	add	v1.8h, v1.8h, v3.8h
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmeq	v3.8h, v3.8h, #0
	cmeq	v2.8h, v2.8h, #0
	bic	v2.8h, #19
	bic	v3.8h, #19
	add	v0.8h, v0.8h, v2.8h
	add	v1.8h, v1.8h, v3.8h
	ret
                                        // -- End function
