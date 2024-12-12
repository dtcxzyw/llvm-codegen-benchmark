func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	asr	w8, w1, #16
	add	w8, w8, w8, lsl #1
	add	x0, x0, w8, sxtw #2
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	and	w8, w1, #0xfffffffe
	add	w8, w8, w1, asr #1
	add	x0, x0, w8, sxtw #1
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	asr	w8, w1, #16
	mov	w9, #104                        // =0x68
	mul	w8, w8, w9
	add	x0, x0, w8, sxtw
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	add	w8, w1, w1, asr #1
	add	x0, x0, w8, sxtw #1
	ret
                                        // -- End function
