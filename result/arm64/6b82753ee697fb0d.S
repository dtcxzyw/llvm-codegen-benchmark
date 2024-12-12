func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	add	w9, w1, #100
	tst	w0, #0x1
	mov	w8, #205                        // =0xcd
	csel	w9, w9, w1, ne
	mov	w10, #10                        // =0xa
	mul	w8, w9, w8
	ubfx	w8, w8, #11, #5
	msub	w0, w8, w10, w9
	ret
                                        // -- End function
