func0000000000000070:                   // @func0000000000000070
// %bb.0:                               // %entry
	mov	w8, #56                         // =0x38
	madd	x8, x0, x8, x2
	add	x8, x8, w1, uxtw #4
	add	x8, x8, #32, lsl #12            // =131072
	add	x0, x8, #2128
	ret
                                        // -- End function
func0000000000000060:                   // @func0000000000000060
// %bb.0:                               // %entry
	add	x8, x2, x0, lsl #5
	add	x8, x8, w1, uxtw #3
	add	x0, x8, #48
	ret
                                        // -- End function
func000000000000006f:                   // @func000000000000006f
// %bb.0:                               // %entry
	add	x8, x2, x0, lsl #2
	add	x8, x8, w1, uxtw #1
	add	x0, x8, #2
	ret
                                        // -- End function
func000000000000007f:                   // @func000000000000007f
// %bb.0:                               // %entry
	mov	w8, #328                        // =0x148
	madd	x8, x0, x8, x2
	add	x8, x8, w1, uxtw #3
	add	x0, x8, #96
	ret
                                        // -- End function
func000000000000007b:                   // @func000000000000007b
// %bb.0:                               // %entry
	mov	w8, #1680                       // =0x690
	mov	w9, #6728                       // =0x1a48
	madd	x8, x0, x8, x2
	add	x8, x8, w1, uxtw
	add	x0, x8, x9
	ret
                                        // -- End function
