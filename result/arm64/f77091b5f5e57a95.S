func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v2.8h, #10
	movi	v3.8h, #15
	add	v1.8h, v1.8h, v2.8h
	add	v0.8h, v0.8h, v2.8h
	and	v0.16b, v0.16b, v3.16b
	and	v1.16b, v1.16b, v3.16b
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	movi	v2.8h, #1
	movi	v3.8h, #30
	add	v1.8h, v1.8h, v2.8h
	add	v0.8h, v0.8h, v2.8h
	and	v0.16b, v0.16b, v3.16b
	and	v1.16b, v1.16b, v3.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mvni	v2.8h, #58
	add	v1.8h, v1.8h, v2.8h
	add	v0.8h, v0.8h, v2.8h
	bic	v0.8h, #32
	bic	v1.8h, #32
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	movi	v2.8h, #1
	add	v1.8h, v1.8h, v2.8h
	add	v0.8h, v0.8h, v2.8h
	bic	v0.8h, #128, lsl #8
	bic	v1.8h, #128, lsl #8
	ret
                                        // -- End function
