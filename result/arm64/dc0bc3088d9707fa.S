func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	cmp	x2, #20
	mov	w8, #20                         // =0x14
	add	x9, x0, x1
	csel	x8, x2, x8, lo
	add	x0, x9, x8
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	cmp	x2, #16, lsl #12                // =65536
	mov	w8, #65536                      // =0x10000
	add	x9, x0, x1
	csel	x8, x2, x8, lo
	add	x0, x9, x8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	cmp	x2, #8
	mov	w8, #8                          // =0x8
	add	x9, x0, x1
	csel	x8, x2, x8, lo
	add	x0, x9, x8
	ret
                                        // -- End function
func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	cmp	x2, #7
	mov	w8, #7                          // =0x7
	add	x9, x0, x1
	csel	x8, x2, x8, lo
	add	x0, x9, x8
	ret
                                        // -- End function
