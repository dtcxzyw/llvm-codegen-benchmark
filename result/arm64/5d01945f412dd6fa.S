func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v6.8h, #1
	add	v1.8h, v1.8h, v3.8h
	add	v0.8h, v0.8h, v2.8h
	and	v5.16b, v5.16b, v6.16b
	and	v4.16b, v4.16b, v6.16b
	add	v0.8h, v0.8h, v4.8h
	add	v1.8h, v1.8h, v5.8h
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	bic	v5.8h, #255, lsl #8
	bic	v4.8h, #255, lsl #8
	add	v1.8h, v1.8h, v3.8h
	add	v0.8h, v0.8h, v2.8h
	add	v1.8h, v1.8h, v5.8h
	add	v0.8h, v0.8h, v4.8h
	ret
                                        // -- End function
