func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	cmp	w2, #0
	csel	w8, w1, wzr, eq
	cmp	w0, #0
	csel	w0, wzr, w8, eq
	ret
                                        // -- End function
func0000000000000101:                   // @func0000000000000101
// %bb.0:                               // %entry
	cmp	w2, #3
	csinc	w8, w1, wzr, hi
	cmp	w0, #4
	csel	w0, w0, w8, eq
	ret
                                        // -- End function
func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	movk	w8, #27008, lsl #16
	cmp	w2, w8
	mov	w8, #-2147483648                // =0x80000000
	csel	w9, w1, w8, lt
	cmp	w0, w8
	csel	w0, w0, w9, eq
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	cmp	w2, #3
	mov	w9, #7                          // =0x7
	csel	w8, w1, wzr, lo
	cmp	w0, #4
	csel	w0, w9, w8, eq
	ret
                                        // -- End function
func0000000000000141:                   // @func0000000000000141
// %bb.0:                               // %entry
	mov	w8, #33554431                   // =0x1ffffff
	mov	w9, #10                         // =0xa
	cmp	w2, w8
	csel	w8, w1, wzr, gt
	cmp	w0, #255
	csel	w0, w9, w8, eq
	ret
                                        // -- End function
