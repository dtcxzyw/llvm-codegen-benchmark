func000000000000008c:                   // @func000000000000008c
// %bb.0:                               // %entry
	lsl	w8, w2, #2
	cmp	w0, #0
	ccmp	w1, w8, #2, ne
	cset	w0, lo
	ret
                                        // -- End function
func000000000000036c:                   // @func000000000000036c
// %bb.0:                               // %entry
	lsl	w8, w2, #1
	cmp	w0, #0
	ccmp	w1, w8, #4, ne
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000161:                   // @func0000000000000161
// %bb.0:                               // %entry
	lsl	w8, w2, #1
	cmp	w0, #3
	ccmp	w1, w8, #4, eq
	cset	w0, gt
	ret
                                        // -- End function
func000000000000038c:                   // @func000000000000038c
// %bb.0:                               // %entry
	lsl	w8, w2, #2
	cmp	w0, #0
	ccmp	w1, w8, #2, ne
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000381:                   // @func0000000000000381
// %bb.0:                               // %entry
	lsl	w8, w2, #1
	cmp	w0, #256
	ccmp	w1, w8, #2, eq
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	lsl	w8, w2, #2
	cmp	w0, #16
	ccmp	w1, w8, #2, hi
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000164:                   // @func0000000000000164
// %bb.0:                               // %entry
	lsl	w8, w2, #6
	cmp	w0, #4
	ccmp	w1, w8, #4, lo
	cset	w0, gt
	ret
                                        // -- End function
