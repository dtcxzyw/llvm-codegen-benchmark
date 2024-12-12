func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #2                          // =0x2
	cinc	w8, w8, ne
	tst	w0, #0x1
	csel	w8, w1, w8, ne
	lsl	w0, w8, #3
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #58215                      // =0xe367
	mov	w9, #3395                       // =0xd43
	tst	w2, #0x1
	movk	w8, #22, lsl #16
	movk	w9, #3, lsl #16
	csel	w8, w9, w8, ne
	tst	w0, #0x1
	csel	w8, w1, w8, ne
	lsl	w0, w8, #2
	ret
                                        // -- End function
