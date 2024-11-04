func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	x8, #65208                      // =0xfeb8
	ushll2	v5.2d, v4.4s, #0
	ushll	v4.2d, v4.2s, #0
	movk	x8, #14700, lsl #16
	movk	x8, #42019, lsl #32
	movk	x8, #48715, lsl #48
	orr	v2.16b, v4.16b, v2.16b
	orr	v3.16b, v5.16b, v3.16b
	dup	v4.2d, x8
	eor3	v1.16b, v3.16b, v1.16b, v4.16b
	eor3	v0.16b, v2.16b, v0.16b, v4.16b
	ret
                                        // -- End function
