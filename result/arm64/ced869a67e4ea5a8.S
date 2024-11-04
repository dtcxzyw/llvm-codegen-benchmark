func000000000000007a:                   // @func000000000000007a
// %bb.0:                               // %entry
	add	x8, x0, w2, sxtw #4
	add	x8, x8, x1, lsl #5
	add	x0, x8, #64
	ret
                                        // -- End function
func000000000000005a:                   // @func000000000000005a
// %bb.0:                               // %entry
	add	x8, x0, w2, sxtw #4
	add	x0, x8, x1, lsl #5
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	sub	w8, w2, #122
	add	x8, x0, w8, sxtw #2
	add	x8, x8, x1, lsl #2
	add	x0, x8, #52
	ret
                                        // -- End function
func000000000000003a:                   // @func000000000000003a
// %bb.0:                               // %entry
	add	w8, w2, #8
	add	x8, x0, w8, sxtw #2
	add	x8, x8, x1, lsl #2
	add	x0, x8, #4
	ret
                                        // -- End function
func0000000000000050:                   // @func0000000000000050
// %bb.0:                               // %entry
	add	x8, x0, w2, sxtw #3
	add	x8, x8, x1, lsl #3
	sub	x0, x8, #16
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	add	w8, w2, #1
	add	x8, x0, w8, sxtw
	add	x8, x8, x1
	add	x0, x8, #2
	ret
                                        // -- End function
func00000000000000d0:                   // @func00000000000000d0
// %bb.0:                               // %entry
	add	x8, x0, w2, sxtw #3
	add	x8, x8, x1, lsl #3
	add	x0, x8, #16
	ret
                                        // -- End function
