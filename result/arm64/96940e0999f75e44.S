func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	bic	v2.4h, #255, lsl #8
	orr	v0.16b, v1.16b, v0.16b
	shll	v2.4s, v2.4h, #16
	orr	v0.16b, v2.16b, v0.16b
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func000000000000001e:                   // @func000000000000001e
// %bb.0:                               // %entry
	bic	v2.4h, #255, lsl #8
	orr	v0.16b, v1.16b, v0.16b
	ushll	v2.4s, v2.4h, #8
	orr	v0.16b, v2.16b, v0.16b
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	ushll	v2.4s, v2.4h, #0
	orr	v0.16b, v1.16b, v0.16b
	shl	v2.4s, v2.4s, #24
	orr	v0.16b, v2.16b, v0.16b
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func0000000000000036:                   // @func0000000000000036
// %bb.0:                               // %entry
	ushll	v2.4s, v2.4h, #0
	orr	v0.16b, v1.16b, v0.16b
	shl	v2.4s, v2.4s, #31
	orr	v0.16b, v2.16b, v0.16b
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func000000000000003c:                   // @func000000000000003c
// %bb.0:                               // %entry
	bic	v2.4h, #255, lsl #8
	orr	v0.16b, v1.16b, v0.16b
	ushll	v2.4s, v2.4h, #1
	orr	v0.16b, v2.16b, v0.16b
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	bic	v2.4h, #255, lsl #8
	orr	v0.16b, v1.16b, v0.16b
	ushll	v2.4s, v2.4h, #0
	shl	v2.4s, v2.4s, #18
	orr	v0.16b, v2.16b, v0.16b
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
