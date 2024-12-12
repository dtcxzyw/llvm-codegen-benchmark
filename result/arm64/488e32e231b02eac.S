func00000000000001bf:                   // @func00000000000001bf
// %bb.0:                               // %entry
	mov	w8, #12                         // =0xc
	madd	x8, x2, x8, x1
	add	x8, x8, x0, lsl #3
	add	x0, x8, #38
	ret
                                        // -- End function
func0000000000000300:                   // @func0000000000000300
// %bb.0:                               // %entry
	mov	w8, #20                         // =0x14
	madd	x8, x2, x8, x1
	add	x8, x8, x0, lsl #2
	add	x0, x8, #8
	ret
                                        // -- End function
func0000000000000303:                   // @func0000000000000303
// %bb.0:                               // %entry
	mov	w8, #252                        // =0xfc
	madd	x8, x2, x8, x1
	add	x8, x8, x0
	add	x0, x8, #16
	ret
                                        // -- End function
func0000000000000083:                   // @func0000000000000083
// %bb.0:                               // %entry
	sub	x8, x1, x2, lsl #4
	add	x8, x8, x0
	add	x0, x8, #60
	ret
                                        // -- End function
