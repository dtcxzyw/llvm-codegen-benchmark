func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	movi	v2.4h, #3
	ushll	v1.8h, v1.8b, #0
	ushll	v0.8h, v0.8b, #0
	movi	v3.8h, #3
	movi	v5.4s, #3
	ushll2	v4.4s, v0.8h, #0
	umull	v2.4s, v1.4h, v2.4h
	umlal2	v4.4s, v1.8h, v3.8h
	uaddw	v0.4s, v2.4s, v0.4h
	mul	v1.4s, v4.4s, v5.4s
	mul	v0.4s, v0.4s, v5.4s
	ret
                                        // -- End function
func000000000000007e:                   // @func000000000000007e
// %bb.0:                               // %entry
	movi	v2.4h, #10
	ushll	v1.8h, v1.8b, #0
	mov	w8, #16960                      // =0x4240
	ushll	v0.8h, v0.8b, #0
	movi	v3.8h, #10
	movk	w8, #15, lsl #16
	umull	v2.4s, v1.4h, v2.4h
	ushll2	v4.4s, v0.8h, #0
	umlal2	v4.4s, v1.8h, v3.8h
	uaddw	v0.4s, v2.4s, v0.4h
	dup	v2.4s, w8
	mul	v1.4s, v4.4s, v2.4s
	mul	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
func000000000000007f:                   // @func000000000000007f
// %bb.0:                               // %entry
	movi	v2.4h, #10
	ushll	v1.8h, v1.8b, #0
	ushll	v0.8h, v0.8b, #0
	movi	v3.8h, #10
	movi	v5.4s, #10
	ushll2	v4.4s, v0.8h, #0
	umull	v2.4s, v1.4h, v2.4h
	umlal2	v4.4s, v1.8h, v3.8h
	uaddw	v0.4s, v2.4s, v0.4h
	mul	v1.4s, v4.4s, v5.4s
	mul	v0.4s, v0.4s, v5.4s
	ret
                                        // -- End function
func00000000000000ff:                   // @func00000000000000ff
// %bb.0:                               // %entry
	movi	v2.4h, #60
	ushll	v1.8h, v1.8b, #0
	ushll	v0.8h, v0.8b, #0
	movi	v3.8h, #60
	movi	v5.4s, #60
	ushll2	v4.4s, v0.8h, #0
	umull	v2.4s, v1.4h, v2.4h
	umlal2	v4.4s, v1.8h, v3.8h
	uaddw	v0.4s, v2.4s, v0.4h
	mul	v1.4s, v4.4s, v5.4s
	mul	v0.4s, v0.4s, v5.4s
	ret
                                        // -- End function
func00000000000000fc:                   // @func00000000000000fc
// %bb.0:                               // %entry
	movi	v2.4h, #60
	ushll	v1.8h, v1.8b, #0
	mov	w8, #34560                      // =0x8700
	ushll	v0.8h, v0.8b, #0
	movi	v3.8h, #60
	movk	w8, #915, lsl #16
	umull	v2.4s, v1.4h, v2.4h
	ushll2	v4.4s, v0.8h, #0
	umlal2	v4.4s, v1.8h, v3.8h
	uaddw	v0.4s, v2.4s, v0.4h
	dup	v2.4s, w8
	mul	v1.4s, v4.4s, v2.4s
	mul	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
