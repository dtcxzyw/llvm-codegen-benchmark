func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	add	x8, x0, w1, sxtw
	mov	w9, #51712                      // =0xca00
	movk	w9, #15258, lsl #16
	mul	x0, x8, x9
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	x8, x0, w1, sxtw
	lsl	x9, x8, #5
	sub	x0, x9, x8
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	x8, x0, w1, sxtw
	add	x8, x8, x8, lsl #3
	lsl	x0, x8, #2
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	add	x8, x0, w1, sxtw
	add	x0, x8, x8, lsl #1
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	add	x8, x0, w1, sxtw
	add	x8, x8, x8, lsl #1
	lsl	x0, x8, #2
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	add	x8, x0, w1, sxtw
	add	x0, x8, x8, lsl #1
	ret
                                        // -- End function
