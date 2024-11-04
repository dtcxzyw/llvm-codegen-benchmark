func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	movi	v4.8h, #3
	add	v1.8h, v1.8h, v3.8h
	add	v0.8h, v0.8h, v2.8h
	and	v0.16b, v0.16b, v4.16b
	and	v1.16b, v1.16b, v4.16b
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	v1.8h, v1.8h, v3.8h
	add	v0.8h, v0.8h, v2.8h
	bic	v1.8h, #248, lsl #8
	bic	v0.8h, #248, lsl #8
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	add	v1.8h, v1.8h, v3.8h
	add	v0.8h, v0.8h, v2.8h
	bic	v1.8h, #255
	bic	v0.8h, #255
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v4.8h, #31
	add	v1.8h, v1.8h, v3.8h
	add	v0.8h, v0.8h, v2.8h
	and	v0.16b, v0.16b, v4.16b
	and	v1.16b, v1.16b, v4.16b
	ret
                                        // -- End function
