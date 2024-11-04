func000000000000002e:                   // @func000000000000002e
// %bb.0:                               // %entry
	sub	x9, x1, #16
	mov	w8, #16                         // =0x10
	cmp	x9, #16
	csel	x8, x9, x8, hi
	add	x8, x0, x8, lsl #2
	add	x0, x8, #64
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	sub	x9, x1, #1, lsl #12             // =4096
	mov	w8, #4096                       // =0x1000
	cmp	x9, #1, lsl #12                 // =4096
	csel	x8, x9, x8, hi
	add	x8, x0, x8, lsl #3
	add	x0, x8, #8, lsl #12             // =32768
	ret
                                        // -- End function
