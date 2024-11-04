func0000000000000013:                   // @func0000000000000013
// %bb.0:                               // %entry
	cmp	w2, #8, lsl #12                 // =32768
	mov	w8, #1                          // =0x1
	cinc	w8, w8, hs
	tst	w1, #0x1
	csel	w8, wzr, w8, ne
	lsl	w0, w0, w8
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	mov	w8, #65535                      // =0xffff
	cmp	w2, w8
	mov	w8, #1                          // =0x1
	cinc	w8, w8, hs
	tst	w1, #0x1
	csel	w8, wzr, w8, ne
	lsl	w0, w0, w8
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	cmp	w2, #16, lsl #12                // =65536
	mov	w8, #1                          // =0x1
	cinc	w8, w8, ge
	tst	w1, #0x1
	csel	w8, wzr, w8, ne
	lsl	w0, w0, w8
	ret
                                        // -- End function
