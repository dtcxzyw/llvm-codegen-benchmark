func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #45                         // =0x2d
	tst	w1, #0xff
	csel	w0, w8, w0, eq
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	lsl	w9, w1, #1
	mov	w8, #16                         // =0x10
	cmp	w9, #15
	csel	w0, w8, w0, lo
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	lsl	w8, w1, #2
	cmp	w8, #65
	csel	w0, wzr, w0, lo
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	lsl	w8, w1, #2
	cmn	w8, #14
	csinc	w0, w0, wzr, ge
	ret
                                        // -- End function
