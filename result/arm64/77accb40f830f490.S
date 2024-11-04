func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	cmp	w1, #0
	cset	w8, ne
	orr	w0, w0, w8, lsl #9
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mov	w8, #-2147483648                // =0x80000000
	cmp	w1, w8
	mov	w8, #4096                       // =0x1000
	csel	w8, w1, w8, eq
	orr	w0, w8, w0
	ret
                                        // -- End function
