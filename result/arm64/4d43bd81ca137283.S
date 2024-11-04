func0000000000000050:                   // @func0000000000000050
// %bb.0:                               // %entry
	mov	w8, #56                         // =0x38
	madd	x8, x0, x8, x2
	add	x8, x8, w1, uxtw #4
	add	x8, x8, #32, lsl #12            // =131072
	add	x0, x8, #2128
	ret
                                        // -- End function
func0000000000000040:                   // @func0000000000000040
// %bb.0:                               // %entry
	add	x8, x2, x0, lsl #5
	add	x8, x8, w1, uxtw #3
	add	x0, x8, #48
	ret
                                        // -- End function
func000000000000004a:                   // @func000000000000004a
// %bb.0:                               // %entry
	add	x8, x2, x0, lsl #2
	add	x8, x8, w1, uxtw #1
	add	x0, x8, #2
	ret
                                        // -- End function
func000000000000005a:                   // @func000000000000005a
// %bb.0:                               // %entry
	mov	w8, #328                        // =0x148
	madd	x8, x0, x8, x2
	add	x8, x8, w1, uxtw #3
	add	x0, x8, #96
	ret
                                        // -- End function
func000000000000007a:                   // @func000000000000007a
// %bb.0:                               // %entry
	mov	w8, #160                        // =0xa0
	madd	x8, x0, x8, x2
	add	x8, x8, w1, uxtw #4
	add	x0, x8, #200
	ret
                                        // -- End function
func000000000000006a:                   // @func000000000000006a
// %bb.0:                               // %entry
	mov	w8, #40                         // =0x28
	madd	x8, x0, x8, x2
	add	x8, x8, w1, uxtw #3
	add	x0, x8, #104
	ret
                                        // -- End function
