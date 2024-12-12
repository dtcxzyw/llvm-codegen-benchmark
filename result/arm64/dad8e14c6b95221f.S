func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #23593                      // =0x5c29
	mul	w8, w1, w8
	lsl	w9, w8, #12
	bfxil	w9, w8, #4, #12
	and	w8, w9, #0xffff
	cmp	w8, #164
	cset	w8, lo
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	mov	w8, #23593                      // =0x5c29
	mul	w8, w1, w8
	lsl	w9, w8, #14
	bfxil	w9, w8, #2, #14
	and	w8, w9, #0xffff
	cmp	w8, #655
	cset	w8, hi
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret
                                        // -- End function
