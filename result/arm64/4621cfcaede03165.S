func0000000000000054:                   // @func0000000000000054
// %bb.0:                               // %entry
	add	w9, w0, #99
	mov	w8, #16                         // =0x10
	add	w10, w0, #100
	cmp	w9, #15
	csel	w8, w8, w10, lo
	sxtw	x0, w8
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	w9, w0, #9
	mov	w8, #16                         // =0x10
	add	w10, w0, #10
	cmp	w9, #15
	csel	w8, w8, w10, lo
	sxtw	x0, w8
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	sub	w9, w0, #2
	mov	w8, #16                         // =0x10
	sub	w10, w0, #1
	cmp	w9, #15
	csel	w8, w8, w10, lo
	sxtw	x0, w8
	ret
                                        // -- End function
