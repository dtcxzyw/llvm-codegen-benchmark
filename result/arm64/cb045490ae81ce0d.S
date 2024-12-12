func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	tst	w2, #0xc
	cset	w8, ne
	orr	w8, w1, w8
	tst	w8, #0x1
	mov	w8, #16384                      // =0x4000
	csel	w8, wzr, w8, ne
	orr	w0, w0, w8
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #7864320                    // =0x780000
	bics	wzr, w8, w2
	cset	w8, eq
	orr	w8, w1, w8
	tst	w8, #0x1
	mov	w8, #1073741824                 // =0x40000000
	cinc	w8, w8, ne
	orr	w0, w8, w0
	ret
                                        // -- End function
