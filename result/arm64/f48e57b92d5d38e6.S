func0000000000000060:                   // @func0000000000000060
// %bb.0:                               // %entry
	mov	w8, #56                         // =0x38
	umaddl	x8, w2, w8, x1
	add	x8, x8, x0, lsl #4
	add	x8, x8, #32, lsl #12            // =131072
	add	x0, x8, #2128
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	add	x8, x1, w2, uxtw #1
	add	x8, x8, x0, lsl #2
	add	x0, x8, #2
	ret
                                        // -- End function
func000000000000006a:                   // @func000000000000006a
// %bb.0:                               // %entry
	mov	w8, #3488                       // =0xda0
	umaddl	x8, w2, w8, x1
	add	x8, x8, x0
	add	x0, x8, #72
	ret
                                        // -- End function
func000000000000007a:                   // @func000000000000007a
// %bb.0:                               // %entry
	mov	w8, #212                        // =0xd4
	umaddl	x8, w2, w8, x1
	add	x8, x8, x0, lsl #2
	add	x0, x8, #1104
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	mov	w8, #154                        // =0x9a
	umaddl	x8, w2, w8, x1
	add	x8, x8, x0, lsl #3
	add	x0, x8, #2790
	ret
                                        // -- End function
