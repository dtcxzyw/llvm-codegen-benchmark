func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #65407                      // =0xff7f
	cmp	w8, w2, uxth
	csel	w8, w0, w1, hi
	and	w0, w8, #0x7fff
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	w8, w2, #0xffff
	cmp	w8, #2
	csel	w8, w0, w1, eq
	and	w0, w8, #0xff
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	and	w8, w2, #0xffff
	mov	w9, #-6                         // =0xfffffffa
	cmp	w8, #1070
	csel	w8, w0, w1, hi
	and	w0, w8, w9
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	sxth	w8, w2
	cmp	w8, #0
	csel	w8, w0, w1, lt
	and	w0, w8, #0xfffffffe
	ret
                                        // -- End function
