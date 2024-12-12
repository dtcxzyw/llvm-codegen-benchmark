func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	cmp	x1, x2
	mov	w8, #-400                       // =0xfffffe70
	ccmp	w0, w8, #4, eq
	cset	w0, eq
	ret
                                        // -- End function
func000000000000014a:                   // @func000000000000014a
// %bb.0:                               // %entry
	cmp	x1, x2
	ccmp	w0, #0, #0, gt
	cset	w0, gt
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	cmp	x1, x2
	ccmp	w0, #0, #0, eq
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	cmp	x1, x2
	ccmp	w0, #1, #0, eq
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	cmp	x1, x2
	ccmp	w0, #0, #4, lo
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000106:                   // @func0000000000000106
// %bb.0:                               // %entry
	cmp	x1, x2
	ccmp	w0, #0, #8, hi
	cset	w0, lt
	ret
                                        // -- End function
func000000000000008a:                   // @func000000000000008a
// %bb.0:                               // %entry
	cmp	x1, x2
	ccmp	w0, #0, #0, lo
	cset	w0, gt
	ret
                                        // -- End function
func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	cmp	x1, x2
	ccmp	w0, #0, #4, lt
	cset	w0, eq
	ret
                                        // -- End function
func000000000000008c:                   // @func000000000000008c
// %bb.0:                               // %entry
	cmp	x1, x2
	ccmp	w0, #0, #4, lo
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000101:                   // @func0000000000000101
// %bb.0:                               // %entry
	cmp	x1, x2
	ccmp	w0, #0, #4, hi
	cset	w0, eq
	ret
                                        // -- End function
