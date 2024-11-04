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
func0000000000000046:                   // @func0000000000000046
// %bb.0:                               // %entry
	sub	w8, w2, w1
	sub	w8, w8, #1023
	cmn	w8, #6
	csel	w0, wzr, w0, lt
	ret
                                        // -- End function
func0000000000000056:                   // @func0000000000000056
// %bb.0:                               // %entry
	sub	w8, w2, w1
	add	w8, w8, #64
	cmn	w8, #1137
	mov	w8, #64                         // =0x40
	csel	w0, w8, w0, lt
	ret
                                        // -- End function
func000000000000005a:                   // @func000000000000005a
// %bb.0:                               // %entry
	sub	w8, w2, w1
	add	w8, w8, #64
	cmn	w8, #1086
	mov	w8, #11                         // =0xb
	csel	w0, w8, w0, gt
	ret
                                        // -- End function
