func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	add	x8, x0, x0, lsl #2
	neg	w9, w1
	lsl	x8, x8, #1
	lsr	x0, x8, x9
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	x9, x0, x0, lsl #2
	mov	w8, #-54                        // =0xffffffca
	sub	w8, w8, w1
	lsl	x9, x9, #1
	lsr	x0, x9, x8
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	add	x9, x0, x0, lsl #2
	mov	w8, #-53                        // =0xffffffcb
	sub	w8, w8, w1
	lsl	x9, x9, #1
	lsr	x0, x9, x8
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	mov	x8, #56507                      // =0xdcbb
	mov	w9, #40                         // =0x28
	movk	x8, #7100, lsl #16
	sub	w9, w9, w1
	movk	x8, #207, lsl #32
	mul	x8, x0, x8
	lsr	x0, x8, x9
	ret
                                        // -- End function
