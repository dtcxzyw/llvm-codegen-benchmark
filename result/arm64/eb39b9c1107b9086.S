func0000000000000058:                   // @func0000000000000058
// %bb.0:                               // %entry
	eor	w9, w1, #0x7fffffff
	mov	w8, #-208                       // =0xffffff30
	add	w10, w1, w0
	cmp	w9, w0
	csel	w0, w8, w10, lo
	ret
                                        // -- End function
func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	mov	w8, #-2147483648                // =0x80000000
	add	w10, w0, w1
	sub	w9, w8, w1
	cmp	w9, w0
	csel	w0, w8, w10, lo
	ret
                                        // -- End function
func0000000000000046:                   // @func0000000000000046
// %bb.0:                               // %entry
	neg	w8, w1
	add	w9, w1, w0
	cmp	w8, w0
	csel	w0, wzr, w9, gt
	ret
                                        // -- End function
func000000000000005a:                   // @func000000000000005a
// %bb.0:                               // %entry
	mov	w8, #65525                      // =0xfff5
	add	w10, w0, w1
	movk	w8, #32767, lsl #16
	sub	w9, w8, w1
	cmp	w9, w0
	csel	w0, w8, w10, lt
	ret
                                        // -- End function
