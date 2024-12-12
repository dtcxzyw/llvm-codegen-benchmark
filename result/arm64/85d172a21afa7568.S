func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #-2147483648                // =0xffffffff80000000
	sub	x9, x0, x1
	cmp	x9, x8
	csel	x8, x9, x8, gt
	mov	w9, #2147483647                 // =0x7fffffff
	cmp	x8, x9
	csel	x8, x8, x9, lt
	and	x0, x8, #0x80000000
	ret
                                        // -- End function
