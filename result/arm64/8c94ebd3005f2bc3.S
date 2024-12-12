func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	w8, w0, w1, uxtb
	add	w8, w8, #3
	sxtw	x0, w8
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	add	w8, w0, w1, uxtb
	sub	w8, w8, #161
	sxtw	x0, w8
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	w8, w0, w1, uxtb
	mov	w9, #-12416                     // =0xffffcf80
	add	w8, w8, w9
	sxtw	x0, w8
	ret
                                        // -- End function
