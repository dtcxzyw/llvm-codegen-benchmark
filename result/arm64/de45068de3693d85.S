func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	bic	v2.4h, #255, lsl #8
	orr	v0.16b, v0.16b, v1.16b
	movi	v1.4s, #8
	ushll	v2.4s, v2.4h, #0
	orr	v0.16b, v0.16b, v2.16b
	add	v0.4s, v0.4s, v1.4s
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	bic	v2.4h, #255, lsl #8
	orr	v0.16b, v0.16b, v1.16b
	mvni	v1.4s, #7
	ushll	v2.4s, v2.4h, #0
	orr	v0.16b, v0.16b, v2.16b
	add	v0.4s, v0.4s, v1.4s
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	bic	v2.4h, #255, lsl #8
	orr	v0.16b, v0.16b, v1.16b
	movi	v1.4s, #12
	ushll	v2.4s, v2.4h, #0
	orr	v0.16b, v0.16b, v2.16b
	add	v0.4s, v0.4s, v1.4s
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	bic	v2.4h, #255, lsl #8
	orr	v0.16b, v0.16b, v1.16b
	mvni	v1.4s, #11
	ushll	v2.4s, v2.4h, #0
	orr	v0.16b, v0.16b, v2.16b
	add	v0.4s, v0.4s, v1.4s
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func0000000000000019:                   // @func0000000000000019
// %bb.0:                               // %entry
	bic	v2.4h, #255, lsl #8
	orr	v0.16b, v0.16b, v1.16b
	movi	v1.2d, #0xffffffffffffffff
	ushll	v2.4s, v2.4h, #0
	orr	v0.16b, v0.16b, v2.16b
	add	v0.4s, v0.4s, v1.4s
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
