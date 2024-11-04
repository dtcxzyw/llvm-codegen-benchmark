func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	x8, x2, x0
	mov	w9, #65536                      // =0x10000
	sub	x8, x1, x8
	cmp	x8, #16, lsl #12                // =65536
	csel	x0, x8, x9, lo
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	add	x8, x2, x0
	mov	w9, #128                        // =0x80
	sub	x8, x1, x8
	cmp	x8, #128
	csel	x0, x8, x9, lo
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	x8, x2, x0
	mov	w9, #9                          // =0x9
	sub	x8, x1, x8
	cmp	x8, #9
	csel	x0, x8, x9, lo
	ret
                                        // -- End function
