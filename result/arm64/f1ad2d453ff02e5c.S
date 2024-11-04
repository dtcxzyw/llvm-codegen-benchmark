func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	tst	w2, #0xff
	mov	w8, #6                          // =0x6
	mov	w9, #5                          // =0x5
	csel	w8, wzr, w8, eq
	tst	w1, #0x1
	orr	w8, w8, w0
	csel	w9, wzr, w9, ne
	orr	w0, w8, w9
	ret
                                        // -- End function
func0000000000000013:                   // @func0000000000000013
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	mov	w9, #4                          // =0x4
	cmp	w8, #7
	cset	w8, hi
	tst	w1, #0x1
	orr	w8, w0, w8, lsl #1
	csel	w9, wzr, w9, ne
	orr	w0, w8, w9
	ret
                                        // -- End function
func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	mov	w9, #64                         // =0x40
	cmp	w8, #7
	cset	w8, hi
	tst	w1, #0x1
	orr	w8, w0, w8, lsl #5
	csel	w9, wzr, w9, ne
	orr	w0, w8, w9
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	mov	w9, #-128                       // =0xffffff80
	cmp	w8, #7
	cset	w8, hi
	tst	w1, #0x1
	orr	w8, w0, w8, lsl #6
	csel	w9, wzr, w9, ne
	orr	w0, w8, w9
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	tst	w2, #0xff
	mov	w9, #4                          // =0x4
	cset	w8, eq
	tst	w1, #0x1
	orr	w8, w0, w8, lsl #1
	csel	w9, w9, wzr, ne
	orr	w0, w8, w9
	ret
                                        // -- End function
