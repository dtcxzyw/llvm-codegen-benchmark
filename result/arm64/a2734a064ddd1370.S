func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	lsr	w8, w0, #5
	mov	w9, #23237                      // =0x5ac5
	movk	w9, #2684, lsl #16
	umull	x8, w8, w9
	mov	w9, #52429                      // =0xcccd
	movk	w9, #52428, lsl #16
	lsr	x8, x8, #39
	mul	w8, w8, w9
	mov	w9, #39322                      // =0x999a
	movk	w9, #6553, lsl #16
	ror	w8, w8, #1
	cmp	w8, w9
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	mov	w8, #34079                      // =0x851f
	mov	w9, #52429                      // =0xcccd
	movk	w8, #20971, lsl #16
	movk	w9, #52428, lsl #16
	umull	x8, w0, w8
	lsr	x8, x8, #37
	mul	w8, w8, w9
	mov	w9, #39322                      // =0x999a
	movk	w9, #6553, lsl #16
	ror	w8, w8, #1
	cmp	w8, w9
	cset	w0, lo
	ret
                                        // -- End function
