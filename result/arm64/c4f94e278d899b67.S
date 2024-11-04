func00000000000000d2:                   // @func00000000000000d2
// %bb.0:                               // %entry
	add	w8, w1, w1, lsl #1
	add	w8, w8, w2
	add	x0, x0, w8, sxtw #2
	ret
                                        // -- End function
func0000000000000052:                   // @func0000000000000052
// %bb.0:                               // %entry
	add	w8, w1, w1, lsl #1
	add	w8, w8, w2
	add	x0, x0, w8, sxtw #2
	ret
                                        // -- End function
func00000000000000c6:                   // @func00000000000000c6
// %bb.0:                               // %entry
	add	w8, w1, w1, lsl #1
	add	w8, w8, w2
	add	x0, x0, w8, sxtw #2
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	mov	w8, #52                         // =0x34
	madd	w8, w1, w8, w2
	add	x0, x0, w8, sxtw #2
	ret
                                        // -- End function
func00000000000000d6:                   // @func00000000000000d6
// %bb.0:                               // %entry
	add	w8, w1, w1, lsl #3
	add	w8, w8, w2
	add	x0, x0, w8, sxtw #2
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	sub	w8, w1, w1, lsl #2
	add	w8, w8, w2
	add	x0, x0, w8, sxtw
	ret
                                        // -- End function
func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	add	w8, w1, w1, lsl #2
	add	w8, w8, w2
	add	x0, x0, w8, sxtw #3
	ret
                                        // -- End function
