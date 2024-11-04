func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	sub	x9, x0, x1
	mov	w8, #8192                       // =0x2000
	cmp	x9, #2, lsl #12                 // =8192
	csel	x8, x9, x8, lt
	sxtw	x0, w8
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	sub	x9, x0, x1
	mov	w8, #65536                      // =0x10000
	cmp	x9, #16, lsl #12                // =65536
	csel	x8, x9, x8, lt
	sxtw	x0, w8
	ret
                                        // -- End function
