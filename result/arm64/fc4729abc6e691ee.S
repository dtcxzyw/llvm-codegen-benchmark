func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	sub	w8, w2, w1
	add	w8, w8, #1
	cmp	w8, #5
	csel	w0, wzr, w0, lo
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	sub	w8, w2, w1
	add	w8, w8, #1
	cmp	w8, #33
	mov	w8, #189                        // =0xbd
	csel	w0, w8, w0, hi
	ret
                                        // -- End function
func00000000000000a6:                   // @func00000000000000a6
// %bb.0:                               // %entry
	sub	w8, w2, w1
	add	w8, w8, #64
	cmn	w8, #1137
	mov	w8, #64                         // =0x40
	csel	w0, w8, w0, lt
	ret
                                        // -- End function
func00000000000000aa:                   // @func00000000000000aa
// %bb.0:                               // %entry
	sub	w8, w2, w1
	add	w8, w8, #64
	cmn	w8, #1086
	mov	w8, #11                         // =0xb
	csel	w0, w8, w0, gt
	ret
                                        // -- End function
