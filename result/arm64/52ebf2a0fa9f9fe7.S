func000000000000030e:                   // @func000000000000030e
// %bb.0:                               // %entry
	lsr	x8, x0, #2
	cmp	x1, #0
	cinc	x8, x8, ne
	add	x0, x8, x8, lsl #1
	ret
                                        // -- End function
func000000000000030c:                   // @func000000000000030c
// %bb.0:                               // %entry
	lsr	x9, x0, #5
	cmp	x1, #0
	mov	w8, #328                        // =0x148
	cinc	x9, x9, ne
	mul	x0, x9, x8
	ret
                                        // -- End function
