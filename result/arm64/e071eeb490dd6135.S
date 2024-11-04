func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	bic	v0.4h, #255, lsl #8
	movi	v1.2d, #0xffffffffffffffff
	ushll	v0.4s, v0.4h, #0
	uaddw	v2.2d, v1.2d, v0.2s
	uaddw2	v0.2d, v1.2d, v0.4s
	ushr	v1.2d, v0.2d, #1
	ushr	v0.2d, v2.2d, #1
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	movi	v1.2d, #0000000000000000
	bic	v0.4h, #255, lsl #8
	movi	v2.2d, #0x000000000000ff
	urhadd	v0.4h, v0.4h, v1.4h
	ushll	v0.4s, v0.4h, #0
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	and	v1.16b, v1.16b, v2.16b
	and	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	bic	v0.4h, #255, lsl #8
	mov	x8, #-126                       // =0xffffffffffffff82
	dup	v1.2d, x8
	ushll	v0.4s, v0.4h, #0
	uaddw	v2.2d, v1.2d, v0.2s
	uaddw2	v0.2d, v1.2d, v0.4s
	ushr	v1.2d, v0.2d, #1
	ushr	v0.2d, v2.2d, #1
	ret
                                        // -- End function
