func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #6144                       // =0x1800
	asr	w9, w1, #31
	cmp	w0, w8
	csinc	w0, w9, wzr, ne
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	asr	w8, w1, #1
	cmp	w0, #0
	csel	w0, wzr, w8, eq
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	asr	w9, w1, #24
	mov	w8, #90                         // =0x5a
	cmn	w0, #26
	csel	w0, w8, w9, lo
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	asr	w8, w1, #16
	cmp	w0, #0
	csinc	w0, w8, wzr, ge
	ret
                                        // -- End function
