func00000000000000a6:                   // @func00000000000000a6
// %bb.0:                               // %entry
	mov	w8, #80                         // =0x50
	cmp	w1, #0
	madd	x8, x2, x8, x0
	add	x8, x8, #80
	csel	x0, x8, x0, lt
	ret
                                        // -- End function
func00000000000000aa:                   // @func00000000000000aa
// %bb.0:                               // %entry
	add	x8, x0, x2, lsl #4
	cmp	w1, #0
	add	x8, x8, #16
	csel	x0, x8, x0, gt
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	x8, x0, x2
	cmp	w1, #0
	sub	x8, x8, #1
	csel	x0, x8, x0, eq
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	add	x8, x0, x2, lsl #4
	cmp	w1, #3
	add	x8, x8, #16
	csel	x0, x8, x0, lt
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	add	x8, x0, x2, lsl #3
	cmp	w1, #0
	sub	x8, x8, #8
	csel	x0, x8, x0, gt
	ret
                                        // -- End function
func00000000000000a8:                   // @func00000000000000a8
// %bb.0:                               // %entry
	add	x8, x0, x2
	cmp	w1, #16, lsl #12                // =65536
	sub	x8, x8, #16, lsl #12            // =65536
	csel	x0, x8, x0, hi
	ret
                                        // -- End function
func00000000000000a1:                   // @func00000000000000a1
// %bb.0:                               // %entry
	add	x8, x0, x2, lsl #3
	cmp	w1, #0
	add	x8, x8, #8
	csel	x0, x8, x0, eq
	ret
                                        // -- End function
