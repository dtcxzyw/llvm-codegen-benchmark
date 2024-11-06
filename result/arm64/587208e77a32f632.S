func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	movi	v2.8h, #205
	uzp1	v0.8h, v0.8h, v1.8h
	mul	v1.8h, v0.8h, v2.8h
	xtn	v0.8b, v0.8h
	movi	v2.8b, #10
	shrn	v1.8b, v1.8h, #8
	ushr	v1.8b, v1.8b, #3
	mls	v0.8b, v1.8b, v2.8b
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	uzp1	v1.8h, v0.8h, v1.8h
	movi	v2.8b, #205
	xtn	v0.8b, v1.8h
	bic	v1.8h, #255, lsl #8
	xtn	v1.8b, v1.8h
	umull	v1.8h, v1.8b, v2.8b
	movi	v2.8b, #10
	shrn	v1.8b, v1.8h, #8
	ushr	v1.8b, v1.8b, #3
	mls	v0.8b, v1.8b, v2.8b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	movi	v2.8h, #171
	uzp1	v0.8h, v0.8h, v1.8h
	mul	v1.8h, v0.8h, v2.8h
	xtn	v0.8b, v0.8h
	movi	v2.8b, #3
	shrn	v1.8b, v1.8h, #8
	ushr	v1.8b, v1.8b, #1
	mls	v0.8b, v1.8b, v2.8b
	ret
                                        // -- End function
