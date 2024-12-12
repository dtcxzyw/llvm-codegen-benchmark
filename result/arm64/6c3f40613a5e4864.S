func00000000000001e6:                   // @func00000000000001e6
// %bb.0:                               // %entry
	lsr	x8, x2, #1
	mov	w9, #80                         // =0x50
	cmp	w1, #0
	madd	x8, x8, x9, x0
	add	x8, x8, #80
	csel	x0, x8, x0, lt
	ret
                                        // -- End function
func00000000000001ea:                   // @func00000000000001ea
// %bb.0:                               // %entry
	lsr	x8, x2, #1
	cmp	w1, #0
	add	x8, x0, x8, lsl #4
	add	x8, x8, #16
	csel	x0, x8, x0, gt
	ret
                                        // -- End function
func00000000000001e1:                   // @func00000000000001e1
// %bb.0:                               // %entry
	lsr	x8, x2, #1
	cmp	w1, #0
	add	x8, x0, x8, lsl #3
	add	x8, x8, #8
	csel	x0, x8, x0, eq
	ret
                                        // -- End function
