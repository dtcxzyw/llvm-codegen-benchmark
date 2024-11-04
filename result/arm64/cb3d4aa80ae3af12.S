func00000000000001aa:                   // @func00000000000001aa
// %bb.0:                               // %entry
	mov	w8, w2
	add	x8, x1, x8, lsl #5
	add	x8, x8, x0, lsl #5
	add	x0, x8, #84
	ret
                                        // -- End function
func00000000000000aa:                   // @func00000000000000aa
// %bb.0:                               // %entry
	mov	w8, #6                          // =0x6
	umaddl	x9, w2, w8, x1
	madd	x8, x0, x8, x9
	add	x0, x8, #6
	ret
                                        // -- End function
func00000000000001a0:                   // @func00000000000001a0
// %bb.0:                               // %entry
	add	x8, x1, w2, uxtw
	add	x8, x8, x0
	add	x0, x8, #48
	ret
                                        // -- End function
func0000000000000120:                   // @func0000000000000120
// %bb.0:                               // %entry
	add	x8, x1, w2, uxtw #2
	add	x8, x8, x0, lsl #2
	add	x8, x8, #319, lsl #12           // =1306624
	add	x0, x8, #3164
	ret
                                        // -- End function
func00000000000001a8:                   // @func00000000000001a8
// %bb.0:                               // %entry
	add	x8, x1, w2, uxtw
	add	x8, x8, x0
	add	x0, x8, #17
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	x8, x1, w2, uxtw
	add	x0, x8, x0
	ret
                                        // -- End function
func00000000000001ab:                   // @func00000000000001ab
// %bb.0:                               // %entry
	add	x8, x1, w2, uxtw #4
	add	x8, x8, x0, lsl #3
	add	x0, x8, #60
	ret
                                        // -- End function
func0000000000000100:                   // @func0000000000000100
// %bb.0:                               // %entry
	add	x8, x1, w2, uxtw
	add	x8, x8, x0
	add	x0, x8, #29
	ret
                                        // -- End function
func0000000000000180:                   // @func0000000000000180
// %bb.0:                               // %entry
	add	x8, x1, w2, uxtw
	add	x8, x8, x0
	add	x0, x8, #16
	ret
                                        // -- End function
func0000000000000080:                   // @func0000000000000080
// %bb.0:                               // %entry
	add	x8, x1, w2, uxtw #1
	add	x8, x8, x0, lsl #1
	add	x0, x8, #1534
	ret
                                        // -- End function
