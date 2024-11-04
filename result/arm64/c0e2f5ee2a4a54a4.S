func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	x8, x0, x1, lsl #3
	and	x9, x2, #0x1ffffffffffffffc
	sub	x0, x8, x9, lsl #3
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	mov	w8, #24                         // =0x18
	add	x9, x0, x1, lsl #3
	umaddl	x0, w2, w8, x9
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	mov	w8, #24                         // =0x18
	add	x9, x0, x1, lsl #3
	umaddl	x0, w2, w8, x9
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	and	x8, x2, #0x1ffffffffffffffe
	add	x9, x0, x1
	sub	x0, x9, x8, lsl #3
	ret
                                        // -- End function
