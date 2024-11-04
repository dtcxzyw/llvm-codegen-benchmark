func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	uzp1	v0.4s, v0.4s, v1.4s
	movi	v2.4h, #171
	movi	v1.4h, #85
	xtn	v0.4h, v0.4s
	mul	v0.4h, v0.4h, v2.4h
	bic	v0.4h, #255, lsl #8
	cmhs	v0.4h, v1.4h, v0.4h
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	uzp1	v0.4s, v0.4s, v1.4s
	movi	v2.4h, #171
	movi	v1.4h, #85
	xtn	v0.4h, v0.4s
	mul	v0.4h, v0.4h, v2.4h
	bic	v0.4h, #255, lsl #8
	cmhs	v0.4h, v1.4h, v0.4h
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	uzp1	v0.4s, v0.4s, v1.4s
	movi	v2.4h, #171
	movi	v1.4h, #85
	xtn	v0.4h, v0.4s
	mul	v0.4h, v0.4h, v2.4h
	bic	v0.4h, #255, lsl #8
	cmhi	v0.4h, v0.4h, v1.4h
	ret
                                        // -- End function
