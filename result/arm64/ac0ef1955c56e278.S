func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #256                        // =0x100
	cmp	w0, #256
	csel	w9, w0, w8, lt
	sub	w8, w8, w9
	sxtw	x0, w8
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #1024                       // =0x400
	cmp	w0, #1024
	csel	w8, w0, w8, lt
	neg	w8, w8
	sxtw	x0, w8
	ret
                                        // -- End function
