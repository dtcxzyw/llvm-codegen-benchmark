func000000000000007f:                   // @func000000000000007f
// %bb.0:                               // %entry
	add	x8, x2, x0, lsl #1
	add	x8, x8, w1, uxtw #1
	add	x0, x8, #16
	ret
                                        // -- End function
func000000000000006b:                   // @func000000000000006b
// %bb.0:                               // %entry
	mov	w8, #40                         // =0x28
	madd	x8, x0, x8, x2
	add	x8, x8, w1, uxtw #2
	add	x0, x8, #8
	ret
                                        // -- End function
func0000000000000078:                   // @func0000000000000078
// %bb.0:                               // %entry
	mov	w8, #160                        // =0xa0
	madd	x8, x0, x8, x2
	add	x8, x8, w1, uxtw #3
	add	x0, x8, #4
	ret
                                        // -- End function
func000000000000007b:                   // @func000000000000007b
// %bb.0:                               // %entry
	mov	w8, #160                        // =0xa0
	madd	x8, x0, x8, x2
	add	x8, x8, w1, uxtw #3
	add	x0, x8, #4
	ret
                                        // -- End function
func0000000000000060:                   // @func0000000000000060
// %bb.0:                               // %entry
	add	x8, x2, x0
	add	x8, x8, w1, uxtw
	add	x8, x8, #610, lsl #12           // =2498560
	add	x0, x8, #1452
	ret
                                        // -- End function
func000000000000006f:                   // @func000000000000006f
// %bb.0:                               // %entry
	mov	w8, #132                        // =0x84
	madd	x8, x0, x8, x2
	add	x8, x8, w1, uxtw
	add	x0, x8, #24
	ret
                                        // -- End function
func0000000000000070:                   // @func0000000000000070
// %bb.0:                               // %entry
	add	x8, x2, x0, lsl #7
	add	x8, x8, w1, uxtw #1
	add	x0, x8, #1024
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	x8, x2, x0, lsl #5
	add	x8, x8, w1, uxtw
	sub	x0, x8, #1072
	ret
                                        // -- End function
