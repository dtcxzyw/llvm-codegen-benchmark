func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsr	x8, x0, #3
	mov	w9, #65528                      // =0xfff8
	cmp	x8, x9
	csel	x8, x8, x9, hi
	mov	w9, #262136                     // =0x3fff8
	cmp	x8, x9
	csel	x0, x8, x9, lo
	ret
                                        // -- End function
