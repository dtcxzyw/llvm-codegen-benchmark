func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	bic	v2.4h, #255, lsl #8
	mov	w8, #56                         // =0x38
	dup	v5.2d, x8
	ushll	v2.4s, v2.4h, #0
	sub	v4.2d, v5.2d, v4.2d
	sub	v3.2d, v5.2d, v3.2d
	ushll2	v5.2d, v2.4s, #0
	ushll	v2.2d, v2.2s, #0
	ushl	v2.2d, v2.2d, v3.2d
	ushl	v3.2d, v5.2d, v4.2d
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	ret
                                        // -- End function
func0000000000000036:                   // @func0000000000000036
// %bb.0:                               // %entry
	bic	v2.4h, #255, lsl #8
	mov	w8, #48                         // =0x30
	dup	v5.2d, x8
	ushll	v2.4s, v2.4h, #0
	sub	v4.2d, v5.2d, v4.2d
	sub	v3.2d, v5.2d, v3.2d
	ushll2	v5.2d, v2.4s, #0
	ushll	v2.2d, v2.2s, #0
	ushl	v2.2d, v2.2d, v3.2d
	ushl	v3.2d, v5.2d, v4.2d
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	ret
                                        // -- End function
