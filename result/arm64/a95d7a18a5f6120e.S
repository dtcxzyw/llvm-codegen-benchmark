func0000000000000946:                   // @func0000000000000946
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	cmp	w0, #0
	lsl	w8, w8, w1
	ccmp	w0, w8, #0, ge
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000966:                   // @func0000000000000966
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	cmp	w0, #0
	lsl	w8, w8, w1
	ccmp	w0, w8, #0, ge
	cset	w0, ge
	ret
                                        // -- End function
func0000000000000b26:                   // @func0000000000000b26
// %bb.0:                               // %entry
	lsr	w8, w0, w1
	cmp	w0, #0
	ccmp	w8, #0, #0, ge
	cset	w0, ne
	ret
                                        // -- End function
