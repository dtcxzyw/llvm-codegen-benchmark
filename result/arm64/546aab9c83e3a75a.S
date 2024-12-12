func000000000000007c:                   // @func000000000000007c
// %bb.0:                               // %entry
	mov	w8, #12298                      // =0x300a
	add	w8, w8, w1, lsl #4
	add	x0, x0, w8, uxtw #2
	ret
                                        // -- End function
func000000000000006b:                   // @func000000000000006b
// %bb.0:                               // %entry
	lsl	w8, w1, #1
	sub	w8, w8, #2
	add	x0, x0, w8, uxtw #3
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	lsl	w8, w1, #1
	add	w8, w8, #2
	add	x0, x0, x8
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	lsl	w8, w1, #1
	add	w8, w8, #2
	add	x0, x0, x8
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	lsl	w8, w1, #1
	sub	w8, w8, #1
	add	x0, x0, w8, uxtw #3
	ret
                                        // -- End function
