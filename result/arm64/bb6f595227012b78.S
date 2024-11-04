func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	bic	v1.4h, #255, lsl #8
	movi	v2.4s, #13
	ushll	v1.4s, v1.4h, #8
	orr	v0.16b, v1.16b, v0.16b
	add	v0.4s, v0.4s, v2.4s
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func000000000000003b:                   // @func000000000000003b
// %bb.0:                               // %entry
	bic	v1.4h, #255, lsl #8
	mvni	v2.4s, #1
	ushll	v1.4s, v1.4h, #8
	orr	v0.16b, v1.16b, v0.16b
	add	v0.4s, v0.4s, v2.4s
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func000000000000003a:                   // @func000000000000003a
// %bb.0:                               // %entry
	bic	v1.4h, #255, lsl #8
	movi	v2.2d, #0xffffffffffffffff
	ushll	v1.4s, v1.4h, #8
	orr	v0.16b, v1.16b, v0.16b
	add	v0.4s, v0.4s, v2.4s
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	ushll	v1.4s, v1.4h, #0
	movi	v2.2d, #0xffffffffffffffff
	shl	v1.4s, v1.4s, #24
	orr	v0.16b, v1.16b, v0.16b
	add	v0.4s, v0.4s, v2.4s
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func0000000000000033:                   // @func0000000000000033
// %bb.0:                               // %entry
	bic	v1.4h, #255, lsl #8
	mvni	v2.4s, #127, msl #8
	ushll	v1.4s, v1.4h, #8
	orr	v0.16b, v1.16b, v0.16b
	add	v0.4s, v0.4s, v2.4s
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	ushll	v1.4s, v1.4h, #0
	movi	v2.4s, #12
	shl	v1.4s, v1.4s, #24
	orr	v0.16b, v1.16b, v0.16b
	add	v0.4s, v0.4s, v2.4s
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
