func0000000000000424:                   // @func0000000000000424
// %bb.0:                               // %entry
	and	w8, w1, #0xf
	cmp	x0, #7
	sub	w8, w8, #1
	ccmp	w8, #7, #2, ne
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000426:                   // @func0000000000000426
// %bb.0:                               // %entry
	mov	w8, #1096                       // =0x448
	and	w9, w1, #0x7f8
	cmp	x0, #0
	ccmp	w9, w8, #0, ne
	cset	w0, lo
	ret
                                        // -- End function
func000000000000042a:                   // @func000000000000042a
// %bb.0:                               // %entry
	mov	w8, #1086                       // =0x43e
	and	w9, w1, #0x7ff
	cmp	x0, #0
	ccmp	w9, w8, #0, ne
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000438:                   // @func0000000000000438
// %bb.0:                               // %entry
	and	w9, w1, #0x7ff
	mov	w8, #52                         // =0x34
	cmp	x0, #0
	sub	w9, w9, #1023
	ccmp	w9, w8, #2, ne
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000434:                   // @func0000000000000434
// %bb.0:                               // %entry
	and	w9, w1, #0x7ff
	mov	w8, #-128                       // =0xffffff80
	cmp	x0, #0
	sub	w9, w9, #1075
	ccmp	w9, w8, #0, ne
	cset	w0, lo
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	add	w8, w1, #8
	cmp	x0, #0
	ccmp	w8, #0, #0, ne
	cset	w0, ge
	ret
                                        // -- End function
