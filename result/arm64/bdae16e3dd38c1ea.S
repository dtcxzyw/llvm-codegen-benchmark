func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	lsl	w8, w1, #13
	add	x8, x0, w8, sxtw
	add	x0, x8, #2, lsl #12             // =8192
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	lsl	w8, w1, #3
	add	x8, x0, w8, sxtw
	add	x0, x8, #23
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	lsl	w8, w1, #3
	add	x8, x0, w8, sxtw
	add	x0, x8, #32
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	lsl	w8, w1, #1
	mov	w9, #23766                      // =0x5cd6
	add	x8, x0, w8, sxtw
	add	x0, x8, x9
	ret
                                        // -- End function
