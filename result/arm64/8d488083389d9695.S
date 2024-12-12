func000000000000009b:                   // @func000000000000009b
// %bb.0:                               // %entry
	add	w9, w0, #100
	cmp	w0, #0
	mov	w8, #205                        // =0xcd
	csel	w9, w9, w0, lt
	mov	w10, #10                        // =0xa
	mul	w8, w9, w8
	ubfx	w8, w8, #11, #5
	msub	w0, w8, w10, w9
	ret
                                        // -- End function
