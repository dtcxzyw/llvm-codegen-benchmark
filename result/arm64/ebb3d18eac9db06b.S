func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mul	v3.4s, v1.4s, v3.4s
	mul	v2.4s, v0.4s, v2.4s
	movi	v1.4s, #2, lsl #8
	movi	v0.4s, #2, lsl #8
	ssra	v1.4s, v3.4s, #3
	ssra	v0.4s, v2.4s, #3
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	mul	v3.4s, v1.4s, v3.4s
	mul	v2.4s, v0.4s, v2.4s
	movi	v1.4s, #1
	movi	v0.4s, #1
	ssra	v1.4s, v3.4s, #6
	ssra	v0.4s, v2.4s, #6
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	mul	v3.4s, v1.4s, v3.4s
	mul	v2.4s, v0.4s, v2.4s
	movi	v1.4s, #1
	movi	v0.4s, #1
	ssra	v1.4s, v3.4s, #1
	ssra	v0.4s, v2.4s, #1
	ret
                                        // -- End function
