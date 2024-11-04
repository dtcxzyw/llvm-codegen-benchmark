func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	mov	w8, #65450                      // =0xffaa
	cmp	w0, #1
	movk	w8, #32767, lsl #16
	add	w8, w0, w8
	csel	w8, w8, w0, lt
	sxtw	x0, w8
	ret
                                        // -- End function
