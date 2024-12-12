func0000000000000498:                   // @func0000000000000498
// %bb.0:                               // %entry
	sub	w8, w0, #470
	cmp	w0, #463
	ccmn	w8, #3, #2, hi
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000484:                   // @func0000000000000484
// %bb.0:                               // %entry
	mov	w8, #-2048                      // =0xfffff800
	sub	w9, w0, #14, lsl #12            // =57344
	cmp	w0, #272, lsl #12               // =1114112
	ccmp	w9, w8, #2, lo
	cset	w0, lo
	ret
                                        // -- End function
