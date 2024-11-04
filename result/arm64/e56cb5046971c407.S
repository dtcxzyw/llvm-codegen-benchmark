func000000000000006d:                   // @func000000000000006d
// %bb.0:                               // %entry
	bic	v1.4h, #255, lsl #8
	shl	v2.4s, v2.4s, #3
	ushll	v1.4s, v1.4h, #0
	ushl	v1.4s, v1.4s, v2.4s
	orr	v0.16b, v1.16b, v0.16b
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	bic	v1.4h, #255, lsl #8
	shl	v2.4s, v2.4s, #3
	ushll	v1.4s, v1.4h, #0
	ushl	v1.4s, v1.4s, v2.4s
	orr	v0.16b, v1.16b, v0.16b
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	bic	v1.4h, #255, lsl #8
	shl	v2.4s, v2.4s, #3
	ushll	v1.4s, v1.4h, #0
	ushl	v1.4s, v1.4s, v2.4s
	orr	v0.16b, v1.16b, v0.16b
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func0000000000000068:                   // @func0000000000000068
// %bb.0:                               // %entry
	bic	v1.4h, #255, lsl #8
	shl	v2.4s, v2.4s, #3
	ushll	v1.4s, v1.4h, #0
	ushl	v1.4s, v1.4s, v2.4s
	orr	v0.16b, v1.16b, v0.16b
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
