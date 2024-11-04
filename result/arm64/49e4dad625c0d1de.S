func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	mov	w8, w2
	mov	w9, #-2147483648                // =0x80000000
	mul	x8, x8, x1
	cmp	x8, x9
	csel	w0, w9, w0, hi
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	mov	w8, w2
	mov	w9, #26624                      // =0x6800
	mul	x8, x8, x1
	movk	w9, #4941, lsl #16
	cmp	x8, x9
	mov	w8, #134217728                  // =0x8000000
	csel	w0, w8, w0, hi
	ret
                                        // -- End function
