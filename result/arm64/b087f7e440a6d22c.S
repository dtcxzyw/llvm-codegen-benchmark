func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #538968064                  // =0x20200000
	mov	w9, #4194304                    // =0x400000
	tst	w2, w8
	cset	w8, eq
	tst	w1, w8
	mov	w8, #6291456                    // =0x600000
	csel	w8, w9, w8, ne
	orr	w0, w8, w0
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	tst	w2, #0xc00000
	mov	w9, #4194304                    // =0x400000
	cset	w8, ne
	tst	w8, w1
	mov	w8, #6291456                    // =0x600000
	csel	w8, w9, w8, ne
	orr	w0, w8, w0
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	and	w8, w2, #0x7
	cmp	w8, #2
	cset	w8, eq
	tst	w1, w8
	mov	w8, #256                        // =0x100
	csel	w8, w8, wzr, ne
	orr	w0, w8, w0
	ret
                                        // -- End function
func0000000000000019:                   // @func0000000000000019
// %bb.0:                               // %entry
	and	w8, w2, #0x20
	tst	w1, w8, lsr #5
	mov	w8, #4                          // =0x4
	csel	w8, w8, wzr, ne
	orr	w0, w8, w0
	ret
                                        // -- End function
