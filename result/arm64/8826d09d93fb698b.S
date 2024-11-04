func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	mov	w8, #43691                      // =0xaaab
	add	w9, w0, #1
	movk	w8, #43690, lsl #16
	umull	x8, w1, w8
	lsr	x8, x8, #33
	cmp	w9, w8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, #17                         // =0x11
	movk	w8, #4, lsl #16
	umull	x8, w1, w8
	lsr	x8, x8, #32
	sub	w9, w1, w8
	add	w8, w8, w9, lsr #1
	add	w9, w0, #1
	cmp	w9, w8, lsr #13
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #34079                      // =0x851f
	sub	w9, w0, #1
	movk	w8, #20971, lsl #16
	umull	x8, w1, w8
	lsr	x8, x8, #37
	cmp	w9, w8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	mov	w8, #34079                      // =0x851f
	add	w9, w0, #1
	movk	w8, #20971, lsl #16
	umull	x8, w1, w8
	lsr	x8, x8, #36
	cmp	w9, w8
	cset	w0, lo
	ret
                                        // -- End function
