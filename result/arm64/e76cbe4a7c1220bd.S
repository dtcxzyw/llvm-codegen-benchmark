func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	w8, w1, w0
	sxtw	x8, w8
	add	x0, x8, #1
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	add	w8, w1, w0
	sxtw	x8, w8
	add	x0, x8, #7
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	mov	w8, #64108                      // =0xfa6c
	add	w9, w1, w0
	movk	w8, #10, lsl #16
	add	x0, x8, w9, sxtw
	ret
                                        // -- End function
