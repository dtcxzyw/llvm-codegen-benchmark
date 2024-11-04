func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #-3                         // =0xfffffffd
	cmn	w0, #3
	mov	w9, #3                          // =0x3
	csel	w8, w0, w8, gt
	cmp	w8, #3
	csel	w0, w8, w9, lt
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #-127                       // =0xffffff81
	cmn	w0, #127
	mov	w9, #127                        // =0x7f
	csel	w8, w0, w8, gt
	cmp	w8, #127
	csel	w0, w8, w9, lt
	ret
                                        // -- End function
