func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	w8, w1, w2, lsl #4
	add	w8, w8, #56
	add	x0, x0, w8, sxtw
	ret
                                        // -- End function
func0000000000000056:                   // @func0000000000000056
// %bb.0:                               // %entry
	add	w8, w1, w2, lsl #3
	add	w8, w8, #8
	add	x0, x0, w8, sxtw
	ret
                                        // -- End function
func0000000000000046:                   // @func0000000000000046
// %bb.0:                               // %entry
	add	w8, w1, w2, lsl #7
	add	w8, w8, #128
	add	x0, x0, w8, sxtw #2
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	add	w8, w1, w2, lsl #4
	add	w8, w8, #56
	add	x0, x0, w8, sxtw
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	add	w8, w1, w2, lsl #4
	add	w8, w8, #56
	add	x0, x0, w8, sxtw
	ret
                                        // -- End function
func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	add	w9, w1, w2, lsl #1
	mov	w8, #168                        // =0xa8
	add	w9, w9, #2
	smaddl	x0, w9, w8, x0
	ret
                                        // -- End function
