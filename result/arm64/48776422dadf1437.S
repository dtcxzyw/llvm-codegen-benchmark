func0000000000000080:                   // @func0000000000000080
// %bb.0:                               // %entry
	add	x8, x0, x1, lsl #1
	add	x0, x8, #4
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x9, #33109                      // =0x8155
	add	x8, x0, x1, lsl #6
	movk	x9, #20969, lsl #16
	movk	x9, #59417, lsl #32
	movk	x9, #11285, lsl #48
	add	x0, x8, x9
	ret
                                        // -- End function
func00000000000000ff:                   // @func00000000000000ff
// %bb.0:                               // %entry
	mov	x9, #59385                      // =0xe7f9
	add	x8, x0, x1, lsl #6
	movk	x9, #11285, lsl #16
	movk	x9, #40, lsl #32
	add	x0, x8, x9
	ret
                                        // -- End function
func000000000000007f:                   // @func000000000000007f
// %bb.0:                               // %entry
	mov	x9, #59385                      // =0xe7f9
	add	x8, x0, x1, lsl #6
	movk	x9, #11285, lsl #16
	movk	x9, #40, lsl #32
	add	x0, x8, x9
	ret
                                        // -- End function
