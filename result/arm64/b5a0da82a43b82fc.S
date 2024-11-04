func00000000000000a6:                   // @func00000000000000a6
// %bb.0:                               // %entry
	cmp	x0, x1
	csel	x8, x0, x1, lt
	add	x0, x2, x8
	ret
                                        // -- End function
func00000000000000a4:                   // @func00000000000000a4
// %bb.0:                               // %entry
	cmp	x0, x1
	csel	x8, x0, x1, hi
	add	x0, x2, x8, lsl #2
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	cmp	x0, x1
	mov	w8, #24                         // =0x18
	csel	x9, x0, x1, gt
	madd	x0, x9, x8, x2
	ret
                                        // -- End function
