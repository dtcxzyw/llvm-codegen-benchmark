func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v2.4s, #1, lsl #8
	uzp1	v0.4s, v0.4s, v1.4s
	add	v0.4s, v0.4s, v2.4s
	cmlt	v1.4s, v0.4s, #0
	usra	v0.4s, v1.4s, #24
	bic	v0.4s, #255
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	movi	v2.4s, #3
	uzp1	v0.4s, v0.4s, v1.4s
	add	v0.4s, v0.4s, v2.4s
	usra	v0.4s, v0.4s, #31
	bic	v0.4s, #1
	ret
                                        // -- End function
