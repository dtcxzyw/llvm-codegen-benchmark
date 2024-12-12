func00000000000001e6:                   // @func00000000000001e6
// %bb.0:                               // %entry
	mov	w8, #80                         // =0x50
	cmp	w1, #0
	madd	x8, x2, x8, x0
	add	x8, x8, #80
	csel	x0, x8, x0, lt
	ret
                                        // -- End function
func0000000000000158:                   // @func0000000000000158
// %bb.0:                               // %entry
	add	x8, x0, x2
	cmp	w1, #16, lsl #12                // =65536
	sub	x8, x8, #16, lsl #12            // =65536
	csel	x0, x8, x0, hi
	ret
                                        // -- End function
func00000000000001d8:                   // @func00000000000001d8
// %bb.0:                               // %entry
	add	x8, x0, x2
	cmp	w1, #16, lsl #12                // =65536
	sub	x8, x8, #16, lsl #12            // =65536
	csel	x0, x8, x0, hi
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	add	x8, x0, x2
	cmp	w1, #16, lsl #12                // =65536
	sub	x8, x8, #16, lsl #12            // =65536
	csel	x0, x8, x0, gt
	ret
                                        // -- End function
func00000000000001e1:                   // @func00000000000001e1
// %bb.0:                               // %entry
	add	x8, x0, x2, lsl #2
	cmp	w1, #0
	add	x8, x8, #4
	csel	x0, x8, x0, eq
	ret
                                        // -- End function
