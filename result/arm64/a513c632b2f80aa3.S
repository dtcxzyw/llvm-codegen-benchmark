func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	uzp1	v0.4s, v0.4s, v1.4s
	movi	v2.4h, #111
	movi	v1.4h, #2
	xtn	v0.4h, v0.4s
	add	v0.4h, v0.4h, v2.4h
	bic	v0.4h, #255, lsl #8
	cmhi	v0.4h, v1.4h, v0.4h
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	uzp1	v0.4s, v0.4s, v1.4s
	movi	v2.4h, #252
	movi	v1.4h, #253
	xtn	v0.4h, v0.4s
	add	v0.4h, v0.4h, v2.4h
	bic	v0.4h, #255, lsl #8
	cmhi	v0.4h, v1.4h, v0.4h
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	uzp1	v0.4s, v0.4s, v1.4s
	movi	v2.4h, #254
	movi	v1.4h, #5
	xtn	v0.4h, v0.4s
	add	v0.4h, v0.4h, v2.4h
	bic	v0.4h, #255, lsl #8
	cmhi	v0.4h, v1.4h, v0.4h
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	uzp1	v0.4s, v0.4s, v1.4s
	movi	d1, #0xff00ff00ff00ff
	xtn	v0.4h, v0.4s
	bic	v0.4h, #255, lsl #8
	cmeq	v0.4h, v0.4h, v1.4h
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	uzp1	v0.4s, v0.4s, v1.4s
	movi	v1.4h, #5
	xtn	v0.4h, v0.4s
	bic	v0.4h, #255, lsl #8
	cmeq	v0.4h, v0.4h, v1.4h
	ret
                                        // -- End function
func00000000000000d4:                   // @func00000000000000d4
// %bb.0:                               // %entry
	uzp1	v0.4s, v0.4s, v1.4s
	movi	d2, #0xff00ff00ff00ff
	movi	v1.4h, #22
	xtn	v0.4h, v0.4s
	add	v0.4h, v0.4h, v2.4h
	bic	v0.4h, #255, lsl #8
	cmhi	v0.4h, v1.4h, v0.4h
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	uzp1	v0.4s, v0.4s, v1.4s
	movi	v2.4h, #1
	xtn	v0.4h, v0.4s
	add	v0.4h, v0.4h, v2.4h
	shl	v0.4h, v0.4h, #8
	sshr	v0.4h, v0.4h, #8
	cmge	v0.4h, v0.4h, #0
	ret
                                        // -- End function
func00000000000000d1:                   // @func00000000000000d1
// %bb.0:                               // %entry
	uzp1	v0.4s, v0.4s, v1.4s
	movi	v1.4h, #1
	xtn	v0.4h, v0.4s
	bic	v0.4h, #255, lsl #8
	cmeq	v0.4h, v0.4h, v1.4h
	ret
                                        // -- End function
