func000000000000003c:                   // @func000000000000003c
// %bb.0:                               // %entry
	bic	v3.4h, #255, lsl #8
	shl	v2.4s, v2.4s, #8
	ushll	v3.4s, v3.4h, #0
	orr	v2.16b, v2.16b, v3.16b
	uaddw2	v1.2d, v1.2d, v2.4s
	uaddw	v0.2d, v0.2d, v2.2s
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	bic	v3.4h, #255, lsl #8
	shl	v2.4s, v2.4s, #8
	ushll	v3.4s, v3.4h, #0
	orr	v2.16b, v2.16b, v3.16b
	uaddw2	v1.2d, v1.2d, v2.4s
	uaddw	v0.2d, v0.2d, v2.2s
	ret
                                        // -- End function
func000000000000003d:                   // @func000000000000003d
// %bb.0:                               // %entry
	bic	v3.4h, #255, lsl #8
	shl	v2.4s, v2.4s, #8
	ushll	v3.4s, v3.4h, #0
	orr	v2.16b, v2.16b, v3.16b
	uaddw2	v1.2d, v1.2d, v2.4s
	uaddw	v0.2d, v0.2d, v2.2s
	ret
                                        // -- End function
func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	bic	v3.4h, #255, lsl #8
	shl	v2.4s, v2.4s, #8
	ushll	v3.4s, v3.4h, #0
	orr	v2.16b, v2.16b, v3.16b
	uaddw2	v1.2d, v1.2d, v2.4s
	uaddw	v0.2d, v0.2d, v2.2s
	ret
                                        // -- End function
