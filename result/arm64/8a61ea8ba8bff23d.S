func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	lsl	w8, w1, #9
	and	w9, w0, #0xe0000000
	add	w8, w8, #512
	and	w8, w8, #0x1e00
	orr	w0, w8, w9
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	lsl	w8, w1, #16
	add	w8, w8, #4048, lsl #12          // =16580608
	and	w8, w8, #0xff0000
	bfxil	w8, w0, #0, #16
	mov	x0, x8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsl	w9, w1, #1
	mov	w8, #-28687                     // =0xffff8ff1
	and	w8, w0, w8
	sub	w9, w9, #2
	and	w9, w9, #0xffff8fff
	orr	w0, w9, w8
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	lsl	w8, w1, #16
	add	w8, w8, #2032, lsl #12          // =8323072
	lsr	w8, w8, #16
	bfi	w0, w8, #16, #8
	ret
                                        // -- End function
