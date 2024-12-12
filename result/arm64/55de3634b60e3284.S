func00000000000000a6:                   // @func00000000000000a6
// %bb.0:                               // %entry
	add	x8, x1, x2
	cmp	x0, #1
	sub	x9, x8, #2
	csel	x0, x9, x8, lt
	ret
                                        // -- End function
func00000000000000aa:                   // @func00000000000000aa
// %bb.0:                               // %entry
	add	x8, x1, x2
	cmp	x0, #5
	add	x9, x8, #2
	csel	x0, x9, x8, gt
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	add	x8, x1, x2
	add	x0, x8, x0, asr #63
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	add	x8, x1, x2
	cmp	x0, #1
	add	x9, x8, #2
	csel	x0, x9, x8, hi
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	add	x8, x1, x2
	cmp	x0, #2, lsl #12                 // =8192
	sub	x9, x8, #40
	csel	x0, x9, x8, lo
	ret
                                        // -- End function
