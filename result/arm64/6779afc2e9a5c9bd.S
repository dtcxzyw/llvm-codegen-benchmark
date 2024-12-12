func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmp	w1, #1
	csinc	w8, w1, wzr, hi
	cmp	w0, #0
	csel	w0, wzr, w8, eq
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	w8, #8                          // =0x8
	cmp	w1, #8
	mov	w9, #1024                       // =0x400
	csel	w8, w1, w8, hi
	cmp	w0, #64
	csel	w0, w9, w8, lt
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	lsr	w9, w0, #25
	mov	w8, #16                         // =0x10
	cmp	w1, #16
	csel	w10, w1, w8, hi
	cmp	w9, #3
	csel	w0, w8, w10, lo
	ret
                                        // -- End function
