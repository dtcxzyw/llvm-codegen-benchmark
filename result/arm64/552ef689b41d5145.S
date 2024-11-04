func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	cmp	w0, #43
	cset	w8, eq
	orr	w8, w8, w1
	tst	w8, #0x1
	csel	w0, w0, wzr, ne
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	cmp	w0, #772
	mov	w8, #771                        // =0x303
	cset	w9, gt
	orr	w9, w9, w1
	tst	w9, #0x1
	csel	w0, w0, w8, ne
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	cmn	w0, #8
	cset	w8, ne
	orr	w8, w8, w1
	tst	w8, #0x1
	csinv	w0, w0, wzr, ne
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	cmp	w0, #1
	cset	w8, lt
	orr	w8, w8, w1
	tst	w8, #0x1
	csel	w0, w0, wzr, ne
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	cmp	w0, #32
	mov	w8, #1                          // =0x1
	cset	w9, lo
	movk	w8, #17, lsl #16
	orr	w9, w9, w1
	tst	w9, #0x1
	csel	w0, w0, w8, ne
	ret
                                        // -- End function
