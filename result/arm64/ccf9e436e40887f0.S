func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	cmp	x0, #3
	cset	w8, lo
	orr	w8, w1, w8
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	cmp	x0, #0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	cmp	x0, #0
	cset	w8, lt
	bic	w0, w8, w1
	ret
                                        // -- End function
