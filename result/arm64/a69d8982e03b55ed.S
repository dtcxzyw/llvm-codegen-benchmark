func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	movi	v2.2d, #0xffffffffffffffff
	bic	v0.4h, #255, lsl #8
	ushll	v0.4s, v0.4h, #0
	add	v2.4s, v1.4s, v2.4s
	umull2	v1.2d, v2.4s, v0.4s
	umull	v0.2d, v2.2s, v0.2s
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	movi	v2.2d, #0xffffffffffffffff
	bic	v0.4h, #255, lsl #8
	ushll	v0.4s, v0.4h, #0
	add	v2.4s, v1.4s, v2.4s
	umull2	v1.2d, v0.4s, v2.4s
	umull	v0.2d, v0.2s, v2.2s
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	movi	v2.4s, #1
	bic	v0.4h, #255, lsl #8
	ushll	v0.4s, v0.4h, #0
	add	v2.4s, v1.4s, v2.4s
	umull2	v1.2d, v0.4s, v2.4s
	umull	v0.2d, v0.2s, v2.2s
	ret
                                        // -- End function
