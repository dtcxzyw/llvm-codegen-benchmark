func0000000000000cd4:                   // @func0000000000000cd4
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	cmp	w0, #9
	lsl	w8, w8, w0
	ccmp	w8, w1, #0, lo
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000e94:                   // @func0000000000000e94
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	cmp	w0, #9
	lsl	w8, w8, w0
	ccmp	w8, w1, #2, lo
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000884:                   // @func0000000000000884
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	cmp	w0, #32
	lsl	w8, w8, w0
	ccmp	w8, w1, #2, lo
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000c94:                   // @func0000000000000c94
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	cmp	w0, #25
	lsl	w8, w8, w0
	ccmp	w8, w1, #2, lo
	cset	w0, lo
	ret
                                        // -- End function
