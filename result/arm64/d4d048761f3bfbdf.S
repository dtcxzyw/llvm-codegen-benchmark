func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	mov	w8, #20                         // =0x14
	add	w9, w1, #1
	umaddl	x8, w9, w8, x0
	add	x0, x8, #19
	ret
                                        // -- End function
func000000000000004f:                   // @func000000000000004f
// %bb.0:                               // %entry
	mov	w8, #20                         // =0x14
	add	w9, w1, #1
	umaddl	x8, w9, w8, x0
	add	x0, x8, #18
	ret
                                        // -- End function
func000000000000006f:                   // @func000000000000006f
// %bb.0:                               // %entry
	add	w8, w1, #1
	add	x8, x0, x8, lsl #5
	add	x0, x8, #20
	ret
                                        // -- End function
