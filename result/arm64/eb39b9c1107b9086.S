func00000000000000b8:                   // @func00000000000000b8
// %bb.0:                               // %entry
	eor	w9, w1, #0x7fffffff
	mov	w8, #-208                       // =0xffffff30
	add	w10, w1, w0
	cmp	w0, w9
	csel	w0, w8, w10, hi
	ret
                                        // -- End function
func0000000000000108:                   // @func0000000000000108
// %bb.0:                               // %entry
	mov	w8, #-2147483648                // =0x80000000
	add	w10, w0, w1
	sub	w9, w8, w1
	cmp	w0, w9
	csel	w0, w8, w10, hi
	ret
                                        // -- End function
func0000000000000086:                   // @func0000000000000086
// %bb.0:                               // %entry
	neg	w8, w1
	add	w9, w1, w0
	cmp	w0, w8
	csel	w0, wzr, w9, lt
	ret
                                        // -- End function
func00000000000000aa:                   // @func00000000000000aa
// %bb.0:                               // %entry
	mov	w8, #65525                      // =0xfff5
	add	w10, w0, w1
	movk	w8, #32767, lsl #16
	sub	w9, w8, w1
	cmp	w0, w9
	csel	w0, w8, w10, gt
	ret
                                        // -- End function
