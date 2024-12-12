func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	add	w8, w1, w1, lsl #1
	add	w8, w8, #3
	add	x0, x0, w8, sxtw #3
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #122                        // =0x7a
	mov	w9, #-122                       // =0xffffff86
	madd	w8, w1, w8, w9
	add	x0, x0, w8, sxtw #2
	ret
                                        // -- End function
func00000000000000c2:                   // @func00000000000000c2
// %bb.0:                               // %entry
	add	w8, w1, w1, lsl #1
	sub	w8, w8, #3
	add	x0, x0, w8, sxtw #2
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #6                          // =0x6
	mov	w9, #26                         // =0x1a
	madd	w8, w1, w8, w9
	add	x0, x0, w8, sxtw #2
	ret
                                        // -- End function
