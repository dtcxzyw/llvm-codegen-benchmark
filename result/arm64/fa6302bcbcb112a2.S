func00000000000000f4:                   // @func00000000000000f4
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	lsl	w8, w8, #1
	add	w8, w8, #8
	cmp	w8, w0
	cset	w0, hi
	ret
                                        // -- End function
func00000000000000fc:                   // @func00000000000000fc
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	lsl	w8, w8, #1
	add	w8, w8, #6
	cmp	w8, w0
	cset	w0, ne
	ret
                                        // -- End function
func00000000000000f1:                   // @func00000000000000f1
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	lsl	w8, w8, #1
	add	w8, w8, #6
	cmp	w8, w0
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000f6:                   // @func00000000000000f6
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	lsl	w8, w8, #3
	add	w8, w8, #48
	cmp	w8, w0
	cset	w0, gt
	ret
                                        // -- End function
func00000000000000dc:                   // @func00000000000000dc
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	lsl	w8, w8, #2
	sub	w8, w8, #1
	cmp	w8, w0
	cset	w0, ne
	ret
                                        // -- End function
func00000000000000d6:                   // @func00000000000000d6
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	lsl	w8, w8, #1
	sub	w8, w8, #2
	cmp	w8, w0
	cset	w0, gt
	ret
                                        // -- End function
func00000000000000f8:                   // @func00000000000000f8
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	lsl	w8, w8, #2
	add	w8, w8, #8
	cmp	w8, w0
	cset	w0, lo
	ret
                                        // -- End function
