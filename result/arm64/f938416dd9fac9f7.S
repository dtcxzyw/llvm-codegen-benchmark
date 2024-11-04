func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	add	w8, w1, w2
	add	x8, x0, w8, sxtw
	add	x8, x8, #16, lsl #12            // =65536
	add	x0, x8, #3033
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	add	w8, w1, w2
	add	x8, x0, w8, sxtw
	add	x0, x8, #1
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	w8, w1, w2
	add	x8, x0, w8, sxtw
	add	x0, x8, #148
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	add	w8, w1, w2
	mov	x9, #-40960                     // =0xffffffffffff6000
	add	x8, x0, w8, sxtw
	movk	x9, #45453, lsl #16
	movk	x9, #63207, lsl #32
	add	x0, x8, x9
	ret
                                        // -- End function
