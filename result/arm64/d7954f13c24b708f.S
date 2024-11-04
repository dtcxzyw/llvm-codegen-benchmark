func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #65536                      // =0x10000
	cmp	w1, #16, lsl #12                // =65536
	csel	w8, w1, w8, lo
	add	x0, x0, w8, uxtw #4
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #8                          // =0x8
	cmp	w1, #8
	csel	w8, w1, w8, lo
	add	x0, x0, x8
	ret
                                        // -- End function
