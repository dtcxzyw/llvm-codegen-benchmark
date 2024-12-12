func0000000000001c2c:                   // @func0000000000001c2c
// %bb.0:                               // %entry
	orr	w8, w1, w2, lsl #8
	cmp	w0, #0
	mov	w9, #65000                      // =0xfde8
	ccmp	w8, w9, #0, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000001c21:                   // @func0000000000001c21
// %bb.0:                               // %entry
	orr	w8, w1, w2, lsl #8
	cmp	w0, #772
	mov	w9, #771                        // =0x303
	ccmp	w8, w9, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
func000000000000058c:                   // @func000000000000058c
// %bb.0:                               // %entry
	orr	w8, w1, w2, lsl #8
	cmp	w0, #0
	ccmp	w8, #0, #4, ne
	cset	w0, ne
	ret
                                        // -- End function
func0000000000001d81:                   // @func0000000000001d81
// %bb.0:                               // %entry
	orr	w8, w1, w2, lsl #8
	cmp	w0, #0
	ccmp	w8, #0, #4, eq
	cset	w0, ne
	ret
                                        // -- End function
func000000000000142c:                   // @func000000000000142c
// %bb.0:                               // %entry
	orr	w8, w1, w2, lsl #16
	cmp	w0, #0
	ccmp	w8, #10, #0, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000001f01:                   // @func0000000000001f01
// %bb.0:                               // %entry
	orr	w8, w1, w2, lsl #8
	cmp	w0, #224
	ccmp	w8, #6, #0, eq
	cset	w0, hi
	ret
                                        // -- End function
func0000000000001e81:                   // @func0000000000001e81
// %bb.0:                               // %entry
	orr	w8, w1, w2, lsl #18
	mov	w9, #65534                      // =0xfffe
	cmp	w0, w9
	mov	w9, #1114112                    // =0x110000
	ccmp	w8, w9, #2, eq
	cset	w0, lo
	ret
                                        // -- End function
func0000000000001581:                   // @func0000000000001581
// %bb.0:                               // %entry
	orr	w8, w1, w2, lsl #16
	cmp	w0, #0
	ccmp	w8, #0, #4, eq
	cset	w0, ne
	ret
                                        // -- End function
func0000000000001d8c:                   // @func0000000000001d8c
// %bb.0:                               // %entry
	orr	w8, w1, w2, lsl #8
	cmp	w0, #0
	ccmp	w8, #0, #4, ne
	cset	w0, ne
	ret
                                        // -- End function
