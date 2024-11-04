func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mov	w8, #20                         // =0x14
	add	w9, w1, #1
	umaddl	x8, w9, w8, x0
	add	x0, x8, #15
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	sub	w8, w1, #5
	add	x8, x0, w8, uxtw #3
	add	x0, x8, #64
	ret
                                        // -- End function
func000000000000003a:                   // @func000000000000003a
// %bb.0:                               // %entry
	sub	w8, w1, #1
	add	x8, x0, x8, lsl #5
	add	x0, x8, #1096
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	sub	w8, w1, #2
	add	x8, x0, x8, lsl #5
	add	x0, x8, #80
	ret
                                        // -- End function
