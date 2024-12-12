func00000000000000ff:                   // @func00000000000000ff
// %bb.0:                               // %entry
	add	x8, x0, x2, lsl #1
	add	x9, x1, x1, lsl #1
	add	x0, x8, x9
	ret
                                        // -- End function
func00000000000000d0:                   // @func00000000000000d0
// %bb.0:                               // %entry
	add	x8, x0, x2, lsl #2
	sub	x0, x8, x1, lsl #2
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #12                         // =0xc
	add	x9, x0, x2, lsl #2
	madd	x0, x1, x8, x9
	ret
                                        // -- End function
func0000000000000050:                   // @func0000000000000050
// %bb.0:                               // %entry
	mov	x8, #-10                        // =0xfffffffffffffff6
	add	x9, x1, x2, lsl #16
	movk	x8, #255, lsl #48
	madd	x0, x0, x8, x9
	ret
                                        // -- End function
func00000000000000f0:                   // @func00000000000000f0
// %bb.0:                               // %entry
	add	x8, x0, x2, lsl #1
	add	x9, x1, x1, lsl #1
	add	x0, x8, x9
	ret
                                        // -- End function
func0000000000000055:                   // @func0000000000000055
// %bb.0:                               // %entry
	mov	w8, #4815                       // =0x12cf
	add	x9, x1, x2, lsl #13
	madd	x0, x0, x8, x9
	ret
                                        // -- End function
func0000000000000040:                   // @func0000000000000040
// %bb.0:                               // %entry
	add	x8, x0, x2, lsl #1
	sub	x9, x1, x1, lsl #2
	add	x0, x8, x9
	ret
                                        // -- End function
