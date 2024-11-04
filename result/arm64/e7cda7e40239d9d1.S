func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	uzp1	v1.4s, v1.4s, v2.4s
	movi	v2.4h, #31
	bic	v0.4h, #255, lsl #8
	xtn	v1.4h, v1.4s
	and	v1.8b, v1.8b, v2.8b
	cmeq	v0.4h, v1.4h, v0.4h
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	uzp1	v1.4s, v1.4s, v2.4s
	movi	v2.4h, #7
	bic	v0.4h, #255, lsl #8
	xtn	v1.4h, v1.4s
	and	v1.8b, v1.8b, v2.8b
	cmhi	v0.4h, v1.4h, v0.4h
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	uzp1	v1.4s, v1.4s, v2.4s
	movi	v2.4h, #1
	bic	v0.4h, #255, lsl #8
	xtn	v1.4h, v1.4s
	and	v1.8b, v1.8b, v2.8b
	cmhi	v0.4h, v0.4h, v1.4h
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	uzp1	v1.4s, v1.4s, v2.4s
	movi	v2.4h, #15
	bic	v0.4h, #255, lsl #8
	xtn	v1.4h, v1.4s
	and	v1.8b, v1.8b, v2.8b
	cmhs	v0.4h, v1.4h, v0.4h
	ret
                                        // -- End function
