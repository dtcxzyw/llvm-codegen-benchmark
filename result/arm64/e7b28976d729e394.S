func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	mov	w8, w0
	cmp	x8, w1, sxtw
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	mov	w8, w0
	cmp	x8, w1, sxth
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	mov	w8, w0
	cmp	x8, w1, sxtw
	cset	w0, gt
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	mov	w8, w0
	cmp	x8, w1, sxtw
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	mov	w8, w0
	cmp	x8, w1, sxtw
	cset	w0, hi
	ret
                                        // -- End function
