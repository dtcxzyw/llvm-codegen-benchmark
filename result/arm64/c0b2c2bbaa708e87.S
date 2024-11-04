func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	x8, #29469                      // =0x731d
	ushll2	v4.2d, v2.4s, #0
	ushll	v2.2d, v2.2s, #0
	movk	x8, #28242, lsl #16
	movk	x8, #33866, lsl #32
	movk	x8, #50023, lsl #48
	dup	v3.2d, x8
	eor	v1.16b, v1.16b, v3.16b
	eor	v0.16b, v0.16b, v3.16b
	ushl	v0.2d, v0.2d, v2.2d
	ushl	v1.2d, v1.2d, v4.2d
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	ushll2	v4.2d, v2.4s, #0
	ushll	v2.2d, v2.2s, #0
	dup	v3.2d, x8
	eor	v1.16b, v1.16b, v3.16b
	eor	v0.16b, v0.16b, v3.16b
	ushl	v0.2d, v0.2d, v2.2d
	ushl	v1.2d, v1.2d, v4.2d
	ret
                                        // -- End function
