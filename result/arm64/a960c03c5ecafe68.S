func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #17185                      // =0x4321
	mov	w9, #13399                      // =0x3457
	movk	w8, #34661, lsl #16
	movk	w9, #18, lsl #16
	mul	w8, w1, w8
	ror	w8, w8, #4
	cmp	w8, w9
	cset	w8, lo
	and	w0, w0, w8
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mov	w8, #52429                      // =0xcccd
	mov	w9, #39321                      // =0x9999
	movk	w8, #52428, lsl #16
	movk	w9, #6553, lsl #16
	mul	w8, w1, w8
	ror	w8, w8, #1
	cmp	w8, w9
	cset	w8, hi
	and	w0, w0, w8
	ret
                                        // -- End function
