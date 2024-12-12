func0000000000001e94:                   // @func0000000000001e94
// %bb.0:                               // %entry
	orr	w8, w1, w2, lsl #8
	cmp	w0, #25
	ccmp	w8, #12, #0, hs
	cset	w0, lo
	ret
                                        // -- End function
func0000000000001b18:                   // @func0000000000001b18
// %bb.0:                               // %entry
	orr	w8, w1, w2, lsl #4
	cmp	w0, #103
	mov	w9, #100                        // =0x64
	ccmp	w8, w9, #2, ls
	cset	w0, hi
	ret
                                        // -- End function
func0000000000001821:                   // @func0000000000001821
// %bb.0:                               // %entry
	orr	w8, w1, w2, lsl #27
	cmp	w0, #0
	mov	w9, #-2147483648                // =0x80000000
	ccmp	w8, w9, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000001d8c:                   // @func0000000000001d8c
// %bb.0:                               // %entry
	orr	w8, w1, w2, lsl #8
	orr	w8, w0, w8
	cmp	w8, #0
	cset	w0, ne
	ret
                                        // -- End function
func0000000000001c21:                   // @func0000000000001c21
// %bb.0:                               // %entry
	orr	w8, w1, w2, lsl #8
	cmp	w0, #0
	ccmp	w8, #0, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000001f0c:                   // @func0000000000001f0c
// %bb.0:                               // %entry
	orr	w8, w1, w2, lsl #8
	cmp	w0, #0
	mov	w9, #65536                      // =0x10000
	ccmp	w8, w9, #2, eq
	cset	w0, hi
	ret
                                        // -- End function
func0000000000001f18:                   // @func0000000000001f18
// %bb.0:                               // %entry
	orr	w8, w1, w2, lsl #16
	cmp	w0, #2048, lsl #12              // =8388608
	mov	w9, #8388608                    // =0x800000
	ccmp	w8, w9, #2, ls
	cset	w0, hi
	ret
                                        // -- End function
