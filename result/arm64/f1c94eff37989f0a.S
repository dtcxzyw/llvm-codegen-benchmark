func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	w8, #-16383                     // =0xffffc001
	cmp	w1, #1
	csinc	w9, w1, wzr, hi
	add	w8, w0, w8
	add	w0, w9, w8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	subs	w8, w1, #1
	csel	w8, wzr, w8, lo
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #25                         // =0x19
	cmp	w1, #25
	csel	w8, w1, w8, hi
	add	w8, w8, w0
	sub	w0, w8, #24
	ret
                                        // -- End function
