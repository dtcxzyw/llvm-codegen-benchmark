func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	sxth	w8, w0
	cmp	w8, #0
	csel	w0, wzr, w1, lt
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	w8, w0, #0xffff
	cmp	w8, #2
	csel	w0, wzr, w1, eq
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #65529                      // =0xfff9
	cmp	w8, w0, uxth
	csel	w0, wzr, w1, hi
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	mov	w8, #-10                        // =0xfffffff6
	tst	w0, #0xffff
	csel	w0, w8, w1, eq
	ret
                                        // -- End function
