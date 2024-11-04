func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	add	v2.8h, v2.8h, v4.8h
	add	v3.8h, v3.8h, v5.8h
	bic	v3.8h, #255, lsl #8
	bic	v2.8h, #255, lsl #8
	add	v0.8h, v2.8h, v0.8h
	add	v1.8h, v3.8h, v1.8h
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v6.8h, #1
	add	v2.8h, v2.8h, v4.8h
	add	v3.8h, v3.8h, v5.8h
	and	v3.16b, v3.16b, v6.16b
	and	v2.16b, v2.16b, v6.16b
	add	v0.8h, v2.8h, v0.8h
	add	v1.8h, v3.8h, v1.8h
	ret
                                        // -- End function
