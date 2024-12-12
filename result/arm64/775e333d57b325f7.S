func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #7                          // =0x7
	tst	w0, #0xffff
	csel	w0, w8, w0, eq
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	sxth	w9, w0
	mov	w8, #6                          // =0x6
	cmp	w9, #0
	csel	w0, w8, w0, lt
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, #65533                      // =0xfffd
	cmp	w8, w0, uxth
	csel	w0, wzr, w0, lo
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mov	w8, #26623                      // =0x67ff
	cmp	w8, w0, sxth
	csel	w0, wzr, w0, lt
	ret
                                        // -- End function
