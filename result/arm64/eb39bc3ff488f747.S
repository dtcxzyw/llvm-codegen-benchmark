func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	cmp	w1, w2, uxth
	csel	w0, wzr, w0, lo
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	cmp	w1, w2, uxth
	csinc	w0, w0, wzr, ls
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	cmp	w1, w2, uxth
	mov	w8, #7                          // =0x7
	csel	w0, w8, w0, lo
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmp	w1, w2, uxth
	csel	w0, wzr, w0, eq
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	cmp	w1, w2, uxth
	csel	w0, wzr, w0, eq
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	cmp	w1, w2, uxth
	csinv	w0, w0, wzr, hs
	ret
                                        // -- End function
