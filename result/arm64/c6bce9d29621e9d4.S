func00000000000001e6:                   // @func00000000000001e6
// %bb.0:                               // %entry
	lsr	x8, x2, #1
	mov	w9, #80                         // =0x50
	cmp	w1, #0
	madd	x8, x8, x9, x0
	add	x8, x8, #80
	csel	x0, x0, x8, lt
	ret
                                        // -- End function
func00000000000001ea:                   // @func00000000000001ea
// %bb.0:                               // %entry
	lsr	x8, x2, #1
	cmp	w1, #2
	add	x8, x0, x8, lsl #2
	add	x8, x8, #4
	csel	x0, x0, x8, gt
	ret
                                        // -- End function
