func00000000000000c4:                   // @func00000000000000c4
// %bb.0:                               // %entry
	cmp	w0, w1
	mov	w8, #65536                      // =0x10000
	csel	w9, w0, w1, lt
	cmp	w0, #0
	ccmp	w9, w8, #0, ge
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000c8:                   // @func00000000000000c8
// %bb.0:                               // %entry
	cmp	w0, w1
	mov	w8, #255                        // =0xff
	csel	w9, w0, w1, lt
	cmp	w0, #0
	ccmp	w9, w8, #0, ge
	cset	w0, hi
	ret
                                        // -- End function
func00000000000000ca:                   // @func00000000000000ca
// %bb.0:                               // %entry
	cmp	w0, w1
	csel	w8, w0, w1, lt
	cmp	w0, #2
	ccmp	w8, #0, #0, ge
	cset	w0, gt
	ret
                                        // -- End function
func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	cmp	w0, w1
	csel	w8, w0, w1, lt
	cmp	w0, #0
	ccmp	w8, #0, #4, ge
	cset	w0, ne
	ret
                                        // -- End function
func00000000000000c6:                   // @func00000000000000c6
// %bb.0:                               // %entry
	cmp	w0, w1
	csel	w8, w0, w1, lt
	cmp	w0, #0
	ccmp	w8, #0, #0, ge
	cset	w0, lt
	ret
                                        // -- End function
