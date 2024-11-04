func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	cmp	w1, #0
	mov	w8, #31507                      // =0x7b13
	cneg	w9, w1, mi
	cmp	w9, w8
	csel	w0, w0, wzr, lo
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	cmp	w1, #0
	movk	w8, #27008, lsl #16
	cneg	w9, w1, mi
	cmp	w9, w8
	mov	w8, #-2147483648                // =0x80000000
	csel	w0, w0, w8, lt
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	cmp	w1, #0
	cneg	w8, w1, mi
	cmp	w8, #31
	csel	w0, w0, wzr, hi
	ret
                                        // -- End function
