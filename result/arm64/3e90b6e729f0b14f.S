func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	mov	w8, #25136                      // =0x6230
	tst	w1, #0x1
	mov	w9, #16944                      // =0x4230
	csel	w8, w9, w8, ne
	cmp	w0, #0
	lsl	w9, w8, #8
	csel	w0, w8, w9, eq
	ret
                                        // -- End function
func000000000000006a:                   // @func000000000000006a
// %bb.0:                               // %entry
	mov	w8, #8                          // =0x8
	tst	w1, #0x1
	csinc	w8, w8, wzr, ne
	cmp	w0, #100
	lsl	w9, w8, #2
	csel	w0, w8, w9, gt
	ret
                                        // -- End function
