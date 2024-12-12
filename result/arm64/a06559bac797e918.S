func0000000000000037:                   // @func0000000000000037
// %bb.0:                               // %entry
	cmp	w1, #0
	mov	w8, #205                        // =0xcd
	mov	w10, #10                        // =0xa
	csel	w9, w0, w1, lt
	mul	w8, w9, w8
	ubfx	w8, w8, #11, #5
	msub	w8, w8, w10, w9
	orr	w0, w8, #0x30
	ret
                                        // -- End function
