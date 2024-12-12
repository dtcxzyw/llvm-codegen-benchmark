func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #3                          // =0x3
	bics	wzr, w8, w1
	csinv	w0, w0, wzr, ne
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	tst	w1, #0x7c00
	csel	w0, wzr, w0, eq
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	and	w8, w1, #0xf00
	cmp	w8, #2560
	csel	w0, wzr, w0, hi
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mov	w8, #524288                     // =0x80000
	tst	w1, #0x1
	csel	w0, w0, w8, eq
	ret
                                        // -- End function
