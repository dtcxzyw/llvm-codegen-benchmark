func0000000000000364:                   // @func0000000000000364
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	cmp	w0, #9
	lsl	w8, w8, w0
	ccmp	w8, w1, #0, lo
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000344:                   // @func0000000000000344
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	cmp	w0, #9
	lsl	w8, w8, w0
	ccmp	w8, w1, #2, lo
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000244:                   // @func0000000000000244
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	cmp	w0, #32
	lsl	w8, w8, w0
	ccmp	w8, w1, #2, lo
	cset	w0, lo
	ret
                                        // -- End function
