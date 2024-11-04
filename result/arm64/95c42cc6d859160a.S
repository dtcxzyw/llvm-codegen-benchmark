func0000000000000056:                   // @func0000000000000056
// %bb.0:                               // %entry
	sxtb	w8, w1
	add	w8, w8, w1, sxtb #3
	add	w8, w8, w0, sxtb
	lsr	w0, w8, #31
	ret
                                        // -- End function
func0000000000000054:                   // @func0000000000000054
// %bb.0:                               // %entry
	sxtb	w8, w1
	mov	w9, #10                         // =0xa
	mul	w8, w8, w9
	add	w8, w8, w0, sxtb
	cmp	w8, #628
	cset	w0, lo
	ret
                                        // -- End function
