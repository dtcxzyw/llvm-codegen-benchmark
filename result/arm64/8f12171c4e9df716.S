func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	mov	w8, #36409                      // =0x8e39
	movk	w8, #14563, lsl #16
	umull	x8, w1, w8
	lsr	x8, x8, #32
	lsr	w8, w8, #1
	add	w0, w0, w8, lsl #4
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #43691                      // =0xaaab
	movk	w8, #43690, lsl #16
	umull	x8, w1, w8
	lsr	x8, x8, #32
	lsr	w8, w8, #1
	add	w0, w0, w8, lsl #2
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	mov	w8, #34953                      // =0x8889
	movk	w8, #34952, lsl #16
	umull	x8, w1, w8
	lsr	x8, x8, #34
	and	w8, w8, #0x3ffffffe
	add	w0, w8, w0
	ret
                                        // -- End function
