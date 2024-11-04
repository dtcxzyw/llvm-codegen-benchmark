func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	w8, #20                         // =0x14
	add	w9, w1, w2
	umaddl	x8, w9, w8, x0
	add	x0, x8, #4
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	w8, w1, w2
	add	x8, x0, w8, uxtw #2
	add	x0, x8, #1
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	add	w8, w1, w2
	add	x8, x0, x8, lsl #5
	add	x0, x8, #4
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	add	w8, w1, w2
	add	x8, x0, x8, lsl #5
	add	x0, x8, #16
	ret
                                        // -- End function
