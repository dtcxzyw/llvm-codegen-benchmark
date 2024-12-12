func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	mov	w9, #8191                       // =0x1fff
	orr	w8, w1, w8
	movk	w9, #16, lsl #16
	sub	w8, w8, #14, lsl #12            // =57344
	cmp	w8, w9
	cset	w8, lo
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000108:                   // @func0000000000000108
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	mov	w9, #31071                      // =0x795f
	orr	w8, w1, w8
	movk	w9, #65534, lsl #16
	add	w8, w8, w9
	add	w9, w9, #1
	cmp	w8, w9
	cset	w8, lo
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000308:                   // @func0000000000000308
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	mov	w9, #-64976                     // =0xffff0230
	orr	w8, w1, w8
	add	w8, w8, w9
	cmp	w8, #32
	cset	w8, lo
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret
                                        // -- End function
