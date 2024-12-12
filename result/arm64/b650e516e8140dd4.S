func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	mov	w8, #-13                        // =0xfffffff3
	cmp	w1, #0
	csel	w8, w8, wzr, eq
	cmp	w0, #0
	csel	w0, w0, w8, lt
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	mov	w8, #3                          // =0x3
	cmp	w1, #0
	cinc	w8, w8, ne
	cmp	w0, #2
	csel	w0, w0, w8, gt
	ret
                                        // -- End function
func000000000000008c:                   // @func000000000000008c
// %bb.0:                               // %entry
	mov	w8, #-3                         // =0xfffffffd
	cmn	w1, #256
	csel	w8, w8, wzr, lo
	cmp	w0, #0
	csel	w0, w8, w0, eq
	ret
                                        // -- End function
