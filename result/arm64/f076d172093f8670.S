func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mul	w8, w2, w1
	add	w8, w8, w8, lsl #3
	add	x0, x0, w8, sxtw
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	mul	w8, w2, w1
	add	w8, w8, w8, lsl #1
	lsl	w8, w8, #1
	add	x0, x0, w8, sxtw #2
	ret
                                        // -- End function
func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	mul	w8, w2, w1
	mov	w9, #13                         // =0xd
	mul	w8, w8, w9
	add	x0, x0, w8, sxtw #2
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mul	w8, w2, w1
	mov	w9, #49                         // =0x31
	mul	w8, w8, w9
	add	x0, x0, w8, sxtw #1
	ret
                                        // -- End function
