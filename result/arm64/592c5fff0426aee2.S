func000000000000071c:                   // @func000000000000071c
// %bb.0:                               // %entry
	orr	w8, w1, w2, lsl #8
	cmp	w0, #0
	mov	w9, #65000                      // =0xfde8
	ccmp	w8, w9, #0, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000711:                   // @func0000000000000711
// %bb.0:                               // %entry
	orr	w8, w1, w2, lsl #8
	cmp	w0, #772
	mov	w9, #771                        // =0x303
	ccmp	w8, w9, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
func00000000000001cc:                   // @func00000000000001cc
// %bb.0:                               // %entry
	orr	w8, w1, w2, lsl #8
	cmp	w0, #0
	ccmp	w8, #0, #4, ne
	cset	w0, ne
	ret
                                        // -- End function
func00000000000007c1:                   // @func00000000000007c1
// %bb.0:                               // %entry
	orr	w8, w1, w2, lsl #8
	cmp	w0, #0
	ccmp	w8, #0, #4, eq
	cset	w0, ne
	ret
                                        // -- End function
func000000000000051c:                   // @func000000000000051c
// %bb.0:                               // %entry
	orr	w8, w1, w2, lsl #16
	cmp	w0, #0
	ccmp	w8, #10, #0, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000741:                   // @func0000000000000741
// %bb.0:                               // %entry
	orr	w8, w1, w2, lsl #18
	mov	w9, #65534                      // =0xfffe
	cmp	w0, w9
	mov	w9, #1114112                    // =0x110000
	ccmp	w8, w9, #2, eq
	cset	w0, lo
	ret
                                        // -- End function
func00000000000005c1:                   // @func00000000000005c1
// %bb.0:                               // %entry
	orr	w8, w1, w2, lsl #16
	cmp	w0, #0
	ccmp	w8, #0, #4, eq
	cset	w0, ne
	ret
                                        // -- End function
func00000000000007cc:                   // @func00000000000007cc
// %bb.0:                               // %entry
	orr	w8, w1, w2, lsl #8
	cmp	w0, #0
	ccmp	w8, #0, #4, ne
	cset	w0, ne
	ret
                                        // -- End function
