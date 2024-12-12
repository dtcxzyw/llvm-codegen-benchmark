func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	lsr	w8, w1, #16
	mov	w9, #16807                      // =0x41a7
	mul	w8, w8, w9
	add	w0, w0, w8, lsr #15
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	lsr	w8, w1, #1
	mov	w9, #52429                      // =0xcccd
	mul	w8, w8, w9
	add	w0, w0, w8, lsr #18
	ret
                                        // -- End function
func0000000000000019:                   // @func0000000000000019
// %bb.0:                               // %entry
	lsr	w8, w1, #18
	mov	w9, #37711                      // =0x934f
	movk	w9, #18, lsl #16
	mul	w8, w8, w9
	add	w0, w0, w8, lsr #19
	ret
                                        // -- End function
func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	lsr	w8, w1, #1
	mov	w9, #26149                      // =0x6625
	mul	w8, w8, w9
	add	w0, w0, w8, lsr #8
	ret
                                        // -- End function
