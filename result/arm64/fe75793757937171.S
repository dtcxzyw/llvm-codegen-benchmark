func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #511                        // =0x1ff
	cmp	w0, #511
	csel	w8, w0, w8, lt
	sxtw	x0, w8
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #32767                      // =0x7fff
	cmp	w0, w8
	csel	w8, w0, w8, lt
	sxtw	x0, w8
	ret
                                        // -- End function
