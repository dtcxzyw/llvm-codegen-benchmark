func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	movi	v3.8h, #3
	movi	v4.4h, #3
	ushll	v2.8h, v2.8b, #0
	movi	v5.4s, #3
	umlal	v0.4s, v2.4h, v4.4h
	umlal2	v1.4s, v2.8h, v3.8h
	mul	v1.4s, v1.4s, v5.4s
	mul	v0.4s, v0.4s, v5.4s
	ret
                                        // -- End function
func000000000000003e:                   // @func000000000000003e
// %bb.0:                               // %entry
	movi	v3.8h, #10
	movi	v4.4h, #10
	mov	w8, #16960                      // =0x4240
	ushll	v2.8h, v2.8b, #0
	movk	w8, #15, lsl #16
	umlal	v0.4s, v2.4h, v4.4h
	umlal2	v1.4s, v2.8h, v3.8h
	dup	v2.4s, w8
	mul	v1.4s, v1.4s, v2.4s
	mul	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
func0000000000000035:                   // @func0000000000000035
// %bb.0:                               // %entry
	movi	v3.8h, #60
	movi	v4.4h, #60
	ushll	v2.8h, v2.8b, #0
	umlal	v0.4s, v2.4h, v4.4h
	umlal2	v1.4s, v2.8h, v3.8h
	movi	v2.4s, #75
	mul	v1.4s, v1.4s, v2.4s
	mul	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
func000000000000007f:                   // @func000000000000007f
// %bb.0:                               // %entry
	movi	v3.8h, #60
	movi	v4.4h, #60
	ushll	v2.8h, v2.8b, #0
	movi	v5.4s, #60
	umlal	v0.4s, v2.4h, v4.4h
	umlal2	v1.4s, v2.8h, v3.8h
	mul	v1.4s, v1.4s, v5.4s
	mul	v0.4s, v0.4s, v5.4s
	ret
                                        // -- End function
func000000000000007c:                   // @func000000000000007c
// %bb.0:                               // %entry
	movi	v3.8h, #60
	movi	v4.4h, #60
	mov	w8, #34560                      // =0x8700
	ushll	v2.8h, v2.8b, #0
	movk	w8, #915, lsl #16
	umlal	v0.4s, v2.4h, v4.4h
	umlal2	v1.4s, v2.8h, v3.8h
	dup	v2.4s, w8
	mul	v1.4s, v1.4s, v2.4s
	mul	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
