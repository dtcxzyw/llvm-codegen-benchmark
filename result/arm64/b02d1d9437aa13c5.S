func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	x9, x0, #1
	mov	w8, #2                          // =0x2
	cmp	x9, #2
	csinc	x8, x8, x0, ls
	sub	x0, x8, #1
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	sub	x9, x0, #4
	mov	w8, #60                         // =0x3c
	cmp	x9, #60
	csel	x8, x9, x8, hi
	sub	x0, x8, #12
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	sub	x9, x0, #16
	mov	w8, #16                         // =0x10
	cmp	x9, #16
	csel	x8, x9, x8, hi
	add	x0, x8, #16
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	sub	x9, x0, #1, lsl #12             // =4096
	mov	w8, #4096                       // =0x1000
	cmp	x9, #1, lsl #12                 // =4096
	csel	x8, x9, x8, hi
	add	x0, x8, #1, lsl #12             // =4096
	ret
                                        // -- End function
