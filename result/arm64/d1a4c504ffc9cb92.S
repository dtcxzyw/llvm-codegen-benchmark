func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	sxtw	x8, w0
	add	x0, x8, w0, sxtw #3
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	sbfx	x8, x0, #3, #32
	lsr	x9, x0, #3
	add	x8, x8, w9, sxtw #1
	lsl	x0, x8, #3
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	sxtw	x8, w0
	add	x8, x8, w0, sxtw #1
	lsl	x0, x8, #3
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	lsl	x8, x0, #48
	neg	x0, x8, asr #16
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	sbfx	x8, x0, #16, #16
	neg	x0, x8, lsl #32
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	x9, #24576                      // =0x6000
	sxtw	x8, w0
	movk	x9, #7639, lsl #16
	movk	x9, #20, lsl #32
	mul	x0, x8, x9
	ret
                                        // -- End function
