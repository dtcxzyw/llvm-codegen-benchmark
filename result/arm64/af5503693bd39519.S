func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	x8, #4294967296000              // =0x3e800000000
	mul	x8, x0, x8
	asr	x0, x8, #32
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	neg	w8, w0
	sxtw	x0, w8
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #35468                      // =0x8a8c
	mul	x8, x0, x8
	asr	x0, x8, #16
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	x8, #1103806595072              // =0x10100000000
	movk	x8, #257, lsl #48
	mul	x8, x0, x8
	asr	x0, x8, #32
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sub	x8, x0, x0, lsl #32
	asr	x0, x8, #32
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	neg	w8, w0
	sxtw	x0, w8
	ret
                                        // -- End function
