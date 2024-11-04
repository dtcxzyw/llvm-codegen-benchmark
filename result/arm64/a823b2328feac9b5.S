func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsl	w8, w2, #3
	tst	w1, #0x1
	mov	w9, #32                         // =0x20
	csel	w8, w8, w9, ne
	sub	w0, w0, w8
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	lsl	w8, w2, #3
	tst	w1, #0x1
	csel	w8, w8, wzr, ne
	sub	w0, w0, w8
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	lsl	w8, w2, #2
	tst	w1, #0x1
	csel	w8, w8, wzr, ne
	sub	w0, w0, w8
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	lsl	w8, w2, #1
	tst	w1, #0x1
	csel	w8, w8, wzr, ne
	sub	w0, w0, w8
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	lsl	w8, w2, #1
	tst	w1, #0x1
	csel	w8, w8, wzr, ne
	sub	w0, w0, w8
	ret
                                        // -- End function
