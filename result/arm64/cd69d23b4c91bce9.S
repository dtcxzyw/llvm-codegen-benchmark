func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmp	w1, #100
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	cmp	w1, #1
	cset	w8, hi
	bic	w0, w8, w0
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	cmp	w1, #1, lsl #12                 // =4096
	cset	w8, lo
	bic	w0, w8, w0
	ret
                                        // -- End function
