func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmp	w1, #0
	mov	w8, #19                         // =0x13
	cset	w9, ne
	orr	w9, w0, w9
	tst	w9, #0x1
	mov	w9, #22                         // =0x16
	csel	w0, w9, w8, ne
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	cmp	w1, #4
	mov	w8, #16384                      // =0x4000
	cset	w9, lo
	orr	w9, w0, w9
	tst	w9, #0x1
	csel	w0, w8, wzr, ne
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	cmp	w1, #3
	mov	w8, #-3                         // =0xfffffffd
	cset	w9, gt
	orr	w9, w0, w9
	tst	w9, #0x1
	mov	w9, #4                          // =0x4
	csel	w0, w9, w8, ne
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	lsr	w9, w1, #26
	mov	w8, #5                          // =0x5
	cmp	w9, #0
	cset	w9, eq
	orr	w9, w0, w9
	tst	w9, #0x1
	cinc	w0, w8, eq
	ret
                                        // -- End function
