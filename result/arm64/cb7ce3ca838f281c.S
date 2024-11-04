func0000000000000056:                   // @func0000000000000056
// %bb.0:                               // %entry
	add	w8, w0, w0, lsl #3
	add	w8, w8, w1, sxtb
	lsr	w0, w8, #31
	ret
                                        // -- End function
func0000000000000054:                   // @func0000000000000054
// %bb.0:                               // %entry
	mov	w8, #10                         // =0xa
	mul	w8, w0, w8
	add	w8, w8, w1, sxtb
	cmp	w8, #628
	cset	w0, lo
	ret
                                        // -- End function
