func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	bic	v4.4h, #255, lsl #8
	ushll	v4.4s, v4.4h, #0
	uaddw	v2.2d, v2.2d, v4.2s
	uaddw2	v3.2d, v3.2d, v4.4s
	cmhi	v4.2d, v1.2d, v3.2d
	cmhi	v5.2d, v0.2d, v2.2d
	bit	v1.16b, v3.16b, v4.16b
	bit	v0.16b, v2.16b, v5.16b
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	bic	v4.4h, #255, lsl #8
	ushll	v4.4s, v4.4h, #0
	uaddw	v2.2d, v2.2d, v4.2s
	uaddw2	v3.2d, v3.2d, v4.4s
	cmhi	v4.2d, v3.2d, v1.2d
	cmhi	v5.2d, v2.2d, v0.2d
	bif	v1.16b, v3.16b, v4.16b
	bif	v0.16b, v2.16b, v5.16b
	ret
                                        // -- End function
