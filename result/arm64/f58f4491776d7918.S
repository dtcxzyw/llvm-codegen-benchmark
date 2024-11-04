func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	uzp1	v1.4s, v1.4s, v2.4s
	movi	v2.4h, #1
	xtn	v1.4h, v1.4s
	add	v0.4h, v0.4h, v2.4h
	bic	v0.4h, #255, lsl #8
	bic	v1.4h, #255, lsl #8
	cmhi	v0.4h, v1.4h, v0.4h
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	uzp1	v1.4s, v1.4s, v2.4s
	movi	v2.4h, #1
	xtn	v1.4h, v1.4s
	add	v0.4h, v0.4h, v2.4h
	bic	v0.4h, #255, lsl #8
	bic	v1.4h, #255, lsl #8
	cmeq	v0.4h, v0.4h, v1.4h
	mvn	v0.8b, v0.8b
	ret
                                        // -- End function
func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	uzp1	v1.4s, v1.4s, v2.4s
	movi	v2.4h, #1
	xtn	v1.4h, v1.4s
	add	v0.4h, v0.4h, v2.4h
	bic	v0.4h, #255, lsl #8
	bic	v1.4h, #255, lsl #8
	cmeq	v0.4h, v0.4h, v1.4h
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	uzp1	v1.4s, v1.4s, v2.4s
	movi	v2.4h, #1
	xtn	v1.4h, v1.4s
	add	v0.4h, v0.4h, v2.4h
	bic	v0.4h, #255, lsl #8
	bic	v1.4h, #255, lsl #8
	cmeq	v0.4h, v0.4h, v1.4h
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	uzp1	v1.4s, v1.4s, v2.4s
	movi	d2, #0xff00ff00ff00ff
	xtn	v1.4h, v1.4s
	add	v0.4h, v0.4h, v2.4h
	bic	v0.4h, #255, lsl #8
	bic	v1.4h, #255, lsl #8
	cmhi	v0.4h, v1.4h, v0.4h
	ret
                                        // -- End function
