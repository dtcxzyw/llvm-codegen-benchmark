func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	movi	v3.2d, #0x00ffff0000ffff
	sub	v1.4s, v3.4s, v1.4s
	sub	v0.4s, v3.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	umull2	v1.4s, v0.8h, v2.8h
	umull	v0.4s, v0.4h, v2.4h
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	movi	v3.4s, #128, lsl #8
	ushll	v4.4s, v2.4h, #0
	ushll2	v2.4s, v2.8h, #0
	sub	v0.4s, v3.4s, v0.4s
	sub	v1.4s, v3.4s, v1.4s
	mul	v1.4s, v1.4s, v2.4s
	mul	v0.4s, v0.4s, v4.4s
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	movi	v3.4s, #32
	sub	v1.4s, v3.4s, v1.4s
	sub	v0.4s, v3.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	umull2	v1.4s, v0.8h, v2.8h
	umull	v0.4s, v0.4h, v2.4h
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	movi	v3.4s, #64
	ushll	v4.4s, v2.4h, #0
	ushll2	v2.4s, v2.8h, #0
	sub	v0.4s, v3.4s, v0.4s
	sub	v1.4s, v3.4s, v1.4s
	mul	v1.4s, v1.4s, v2.4s
	mul	v0.4s, v0.4s, v4.4s
	ret
                                        // -- End function
