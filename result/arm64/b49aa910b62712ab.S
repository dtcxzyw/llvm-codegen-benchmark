func000000000000010c:                   // @func000000000000010c
// %bb.0:                               // %entry
	lsl	w8, w2, #2
	cmp	w0, #0
	ccmp	w1, w8, #2, ne
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000ccc:                   // @func0000000000000ccc
// %bb.0:                               // %entry
	lsl	w8, w2, #1
	cmp	w0, #0
	ccmp	w1, w8, #4, ne
	cset	w0, gt
	ret
                                        // -- End function
func00000000000004c1:                   // @func00000000000004c1
// %bb.0:                               // %entry
	lsl	w8, w2, #1
	cmp	w0, #3
	ccmp	w1, w8, #4, eq
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000108:                   // @func0000000000000108
// %bb.0:                               // %entry
	lsl	w8, w2, #2
	cmp	w0, #16
	ccmp	w1, w8, #2, hi
	cset	w0, lo
	ret
                                        // -- End function
