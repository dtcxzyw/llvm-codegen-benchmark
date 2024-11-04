func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	uzp1	v0.4s, v0.4s, v1.4s
	movi	v1.4h, #1
	xtn	v0.4h, v0.4s
	bic	v0.4h, #255, lsl #8
	ushl	v0.4h, v1.4h, v0.4h
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	uzp1	v0.4s, v0.4s, v1.4s
	movi	d1, #0xff00ff00ff00ff
	xtn	v0.4h, v0.4s
	bic	v0.4h, #255, lsl #8
	ushl	v0.4h, v1.4h, v0.4h
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	uzp1	v0.4s, v0.4s, v1.4s
	movi	d1, #0xff00ff00ff00ff
	xtn	v0.4h, v0.4s
	bic	v0.4h, #255, lsl #8
	ushl	v0.4h, v1.4h, v0.4h
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	uzp1	v0.4s, v0.4s, v1.4s
	movi	v1.4h, #1
	xtn	v0.4h, v0.4s
	bic	v0.4h, #255, lsl #8
	ushl	v0.4h, v1.4h, v0.4h
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	uzp1	v0.4s, v0.4s, v1.4s
	movi	v1.4h, #63
	xtn	v0.4h, v0.4s
	bic	v0.4h, #255, lsl #8
	ushl	v0.4h, v1.4h, v0.4h
	ret
                                        // -- End function
