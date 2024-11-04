func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	bic	v2.4h, #255, lsl #8
	shl	v0.2d, v0.2d, #10
	shl	v1.2d, v1.2d, #10
	ushll	v2.4s, v2.4h, #0
	ushll	v3.2d, v2.2s, #18
	ushll2	v2.2d, v2.4s, #18
	orr	v1.16b, v2.16b, v1.16b
	orr	v0.16b, v3.16b, v0.16b
	ret
                                        // -- End function
func000000000000001e:                   // @func000000000000001e
// %bb.0:                               // %entry
	ushll	v2.4s, v2.4h, #0
	shl	v0.2d, v0.2d, #16
	shl	v1.2d, v1.2d, #16
	ushll	v3.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	shl	v3.2d, v3.2d, #56
	shl	v2.2d, v2.2d, #56
	orr	v1.16b, v2.16b, v1.16b
	orr	v0.16b, v3.16b, v0.16b
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	bic	v2.4h, #255, lsl #8
	add	v0.2d, v0.2d, v0.2d
	add	v1.2d, v1.2d, v1.2d
	ushll	v2.4s, v2.4h, #0
	ushll	v3.2d, v2.2s, #13
	ushll2	v2.2d, v2.4s, #13
	orr	v1.16b, v2.16b, v1.16b
	orr	v0.16b, v3.16b, v0.16b
	ret
                                        // -- End function
func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	bic	v2.4h, #255, lsl #8
	shl	v0.2d, v0.2d, #3
	shl	v1.2d, v1.2d, #3
	ushll	v2.4s, v2.4h, #0
	ushll	v3.2d, v2.2s, #6
	ushll2	v2.2d, v2.4s, #6
	orr	v1.16b, v2.16b, v1.16b
	orr	v0.16b, v3.16b, v0.16b
	ret
                                        // -- End function
