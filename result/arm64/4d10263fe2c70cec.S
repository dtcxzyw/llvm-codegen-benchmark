func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	x8, x0, x2
	cmp	w1, #0
	add	x8, x8, #56
	csel	x0, x0, x8, eq
	ret
                                        // -- End function
func00000000000000a6:                   // @func00000000000000a6
// %bb.0:                               // %entry
	mov	w8, #80                         // =0x50
	cmp	w1, #0
	madd	x8, x2, x8, x0
	add	x8, x8, #80
	csel	x0, x0, x8, lt
	ret
                                        // -- End function
func00000000000000a4:                   // @func00000000000000a4
// %bb.0:                               // %entry
	add	x8, x0, x2
	cmp	w1, #3
	sub	x8, x8, #3
	csel	x0, x0, x8, lo
	ret
                                        // -- End function
func00000000000000aa:                   // @func00000000000000aa
// %bb.0:                               // %entry
	add	x8, x0, x2, lsl #4
	cmp	w1, #0
	sub	x8, x8, #16
	csel	x0, x0, x8, gt
	ret
                                        // -- End function
func00000000000000a1:                   // @func00000000000000a1
// %bb.0:                               // %entry
	add	x8, x0, x2, lsl #2
	cmp	w1, #0
	add	x8, x8, #4
	csel	x0, x0, x8, eq
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	add	x8, x0, x2, lsl #4
	cmp	w1, #0
	add	x8, x8, #16
	csel	x0, x0, x8, lt
	ret
                                        // -- End function
