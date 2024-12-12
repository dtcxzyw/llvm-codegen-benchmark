func000000000000002f:                   // @func000000000000002f
// %bb.0:                               // %entry
	mov	w8, #34953                      // =0x8889
	sub	w9, w1, #1
	movk	w8, #34952, lsl #16
	umull	x8, w9, w8
	lsr	x8, x8, #34
	and	w8, w8, #0x3ffffffe
	add	w0, w0, w8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #43691                      // =0xaaab
	add	w9, w1, #2
	movk	w8, #43690, lsl #16
	umull	x8, w9, w8
	lsr	x8, x8, #32
	lsr	w8, w8, #1
	add	w0, w0, w8, lsl #2
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	mov	w8, #5119                       // =0x13ff
	mov	w9, #52429                      // =0xcccd
	add	w8, w1, w8
	movk	w9, #52428, lsl #16
	umull	x8, w8, w9
	lsr	x8, x8, #40
	and	w8, w8, #0xfffff0
	add	w0, w0, w8
	ret
                                        // -- End function
