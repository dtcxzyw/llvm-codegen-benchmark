func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	mvni	v2.4s, #6
	bic	v0.4h, #255, lsl #8
	add	v1.4s, v1.4s, v2.4s
	ushll	v0.4s, v0.4h, #0
	ushll	v2.2d, v1.2s, #0
	ushll2	v1.2d, v1.4s, #0
	ushll	v3.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	ushl	v1.2d, v0.2d, v1.2d
	ushl	v0.2d, v3.2d, v2.2d
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	movi	v2.4s, #17
	bic	v0.4h, #255, lsl #8
	ushll	v0.4s, v0.4h, #0
	add	v1.4s, v1.4s, v2.4s
	ushll	v3.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	ushll	v2.2d, v1.2s, #0
	ushll2	v1.2d, v1.4s, #0
	ushl	v1.2d, v0.2d, v1.2d
	ushl	v0.2d, v3.2d, v2.2d
	ret
                                        // -- End function
func000000000000003b:                   // @func000000000000003b
// %bb.0:                               // %entry
	movi	v2.4s, #8
	bic	v0.4h, #255, lsl #8
	ushll	v0.4s, v0.4h, #0
	add	v1.4s, v1.4s, v2.4s
	ushll	v3.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	ushll	v2.2d, v1.2s, #0
	ushll2	v1.2d, v1.4s, #0
	ushl	v1.2d, v0.2d, v1.2d
	ushl	v0.2d, v3.2d, v2.2d
	ret
                                        // -- End function
