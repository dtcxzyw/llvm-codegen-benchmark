func0000000000000128:                   // @func0000000000000128
// %bb.0:                               // %entry
	cmp	w0, #0
	ccmp	w1, w0, #0, lt
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000144:                   // @func0000000000000144
// %bb.0:                               // %entry
	cmp	w0, #0
	ccmp	w1, w0, #0, ne
	cset	w0, ls
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	mov	w8, #-32766                     // =0xffff8002
	cmp	w0, w8
	ccmp	w1, w0, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000068:                   // @func0000000000000068
// %bb.0:                               // %entry
	cmp	w0, w1
	ccmp	w1, #1, #4, le
	cset	w0, eq
	ret
                                        // -- End function
