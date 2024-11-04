func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	bic	v0.4h, #255, lsl #8
	mov	w8, #8                          // =0x8
	dup	v3.2d, x8
	ushll	v0.4s, v0.4h, #0
	sub	v2.2d, v2.2d, v3.2d
	sub	v3.2d, v1.2d, v3.2d
	ushll	v4.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	ushl	v1.2d, v0.2d, v2.2d
	ushl	v0.2d, v4.2d, v3.2d
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	bic	v0.4h, #255, lsl #8
	mov	w8, #64                         // =0x40
	dup	v3.2d, x8
	ushll	v0.4s, v0.4h, #0
	sub	v2.2d, v2.2d, v3.2d
	sub	v3.2d, v1.2d, v3.2d
	ushll	v4.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	ushl	v1.2d, v0.2d, v2.2d
	ushl	v0.2d, v4.2d, v3.2d
	ret
                                        // -- End function
