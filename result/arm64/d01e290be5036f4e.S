func0000000000000064:                   // @func0000000000000064
// %bb.0:                               // %entry
	cmp	w0, w1
	mov	w8, #65536                      // =0x10000
	csel	w9, w0, w1, lt
	cmp	w0, #0
	ccmp	w9, w8, #0, ge
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000068:                   // @func0000000000000068
// %bb.0:                               // %entry
	cmp	w0, w1
	mov	w8, #255                        // =0xff
	csel	w9, w0, w1, lt
	cmp	w0, #0
	ccmp	w9, w8, #0, ge
	cset	w0, hi
	ret
                                        // -- End function
func000000000000006a:                   // @func000000000000006a
// %bb.0:                               // %entry
	cmp	w0, w1
	csel	w8, w0, w1, lt
	cmp	w0, #2
	ccmp	w8, #0, #0, ge
	cset	w0, gt
	ret
                                        // -- End function
func000000000000006c:                   // @func000000000000006c
// %bb.0:                               // %entry
	cmp	w0, w1
	csel	w8, w0, w1, lt
	cmp	w0, #0
	ccmp	w8, #0, #4, ge
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000066:                   // @func0000000000000066
// %bb.0:                               // %entry
	cmp	w0, w1
	csel	w8, w0, w1, lt
	cmp	w0, #0
	ccmp	w8, #0, #0, ge
	cset	w0, lt
	ret
                                        // -- End function
