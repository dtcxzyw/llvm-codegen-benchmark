func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	bic	v1.4h, #255, lsl #8
	shl	v0.4s, v0.4s, #8
	movi	v2.4s, #13
	ushll	v1.4s, v1.4h, #0
	orr	v0.16b, v0.16b, v1.16b
	add	v0.4s, v0.4s, v2.4s
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func000000000000003b:                   // @func000000000000003b
// %bb.0:                               // %entry
	bic	v1.4h, #255, lsl #8
	shl	v0.4s, v0.4s, #8
	mvni	v2.4s, #1
	ushll	v1.4s, v1.4h, #0
	orr	v0.16b, v0.16b, v1.16b
	add	v0.4s, v0.4s, v2.4s
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func000000000000003a:                   // @func000000000000003a
// %bb.0:                               // %entry
	bic	v1.4h, #255, lsl #8
	shl	v0.4s, v0.4s, #8
	movi	v2.2d, #0xffffffffffffffff
	ushll	v1.4s, v1.4h, #0
	orr	v0.16b, v0.16b, v1.16b
	add	v0.4s, v0.4s, v2.4s
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
