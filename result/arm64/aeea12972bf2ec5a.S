func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	bic	v1.4h, #255, lsl #8
	ushll	v0.4s, v0.4h, #0
	ushll	v1.4s, v1.4h, #0
	ushll	v3.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	ushll	v2.2d, v1.2s, #16
	ushll2	v1.2d, v1.4s, #16
	orr	v1.16b, v1.16b, v0.16b
	orr	v0.16b, v2.16b, v3.16b
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	bic	v1.4h, #255, lsl #8
	ushll	v0.4s, v0.4h, #0
	ushll	v1.4s, v1.4h, #0
	ushll	v3.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	shll	v2.2d, v1.2s, #32
	shll2	v1.2d, v1.4s, #32
	orr	v1.16b, v1.16b, v0.16b
	orr	v0.16b, v2.16b, v3.16b
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	bic	v1.4h, #255, lsl #8
	ushll	v0.4s, v0.4h, #0
	ushll	v1.4s, v1.4h, #0
	ushll	v3.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	ushll	v2.2d, v1.2s, #10
	ushll2	v1.2d, v1.4s, #10
	orr	v1.16b, v1.16b, v0.16b
	orr	v0.16b, v2.16b, v3.16b
	ret
                                        // -- End function
