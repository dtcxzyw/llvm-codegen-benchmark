func0000000000000073:                   // @func0000000000000073
// %bb.0:                               // %entry
	mov	w8, #26684                      // =0x683c
	mov	w9, #29952                      // =0x7500
	movk	w8, #2, lsl #16
	smaddl	x8, w1, w8, x0
	add	x0, x8, x9
	ret
                                        // -- End function
func000000000000007b:                   // @func000000000000007b
// %bb.0:                               // %entry
	lsl	x8, x1, #32
	add	x8, x0, x8, asr #28
	add	x0, x8, #48
	ret
                                        // -- End function
func0000000000000043:                   // @func0000000000000043
// %bb.0:                               // %entry
	lsl	x8, x1, #32
	add	x8, x0, x8, asr #26
	add	x0, x8, #760
	ret
                                        // -- End function
func0000000000000070:                   // @func0000000000000070
// %bb.0:                               // %entry
	add	x8, x0, w1, sxtw
	add	x0, x8, #21
	ret
                                        // -- End function
