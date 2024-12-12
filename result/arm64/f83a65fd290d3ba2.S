func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsl	w8, w1, #1
	mov	w9, #43691                      // =0xaaab
	movk	w9, #43690, lsl #16
	umull	x8, w8, w9
	lsr	x8, x8, #33
	add	w0, w0, w8
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	lsl	w8, w1, #2
	mov	w9, #45171                      // =0xb073
	movk	w9, #5741, lsl #16
	umull	x8, w8, w9
	lsr	x8, x8, #39
	add	w0, w0, w8
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	lsl	w8, w1, #8
	mov	w9, #34953                      // =0x8889
	movk	w9, #34952, lsl #16
	umull	x8, w8, w9
	lsr	x8, x8, #40
	add	w0, w0, w8
	ret
                                        // -- End function
