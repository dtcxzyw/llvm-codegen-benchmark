func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	tst	w1, #0xffff
	cset	w8, eq
	and	w0, w0, w8
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #65415                      // =0xff87
	cmp	w8, w1, uxth
	cset	w8, lo
	and	w0, w0, w8
	ret
                                        // -- End function
