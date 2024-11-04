func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #4225                       // =0x1081
	eor	v0.16b, v0.16b, v1.16b
	movk	w8, #8, lsl #16
	dup	v1.4s, w8
	mul	v0.4s, v0.4s, v1.4s
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
