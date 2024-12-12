func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #23593                      // =0x5c29
	mov	w9, #-22285                     // =0xffffa8f3
	madd	w8, w0, w8, w9
	lsl	w9, w8, #14
	bfxil	w9, w8, #2, #14
	and	w8, w9, #0xffff
	cmp	w8, #655
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	and	w8, w0, #0x3
	cmp	w8, #1
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	add	w8, w0, #1
	mov	w10, #-30583                    // =0xffff8889
	sxth	w9, w8
	mul	w9, w9, w10
	add	w9, w8, w9, lsr #16
	sxth	w10, w9
	and	w9, w9, #0x8000
	lsr	w10, w10, #5
	add	w9, w10, w9, lsr #15
	mov	w10, #60                        // =0x3c
	msub	w8, w9, w10, w8
	ubfx	w0, w8, #15, #1
	ret
                                        // -- End function
