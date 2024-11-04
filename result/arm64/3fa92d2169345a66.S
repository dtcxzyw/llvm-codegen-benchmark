func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	cmp	w1, #0
	cset	w8, ge
	and	w0, w8, w0
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	and	w8, w1, #0xffff0000
	cmp	w8, #32, lsl #12                // =131072
	cset	w8, ne
	and	w0, w8, w0
	ret
                                        // -- End function
