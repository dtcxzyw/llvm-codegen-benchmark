func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #2147483647                 // =0x7fffffff
	cmp	x0, x8
	csel	x8, x0, x8, lt
	and	x0, x8, #0x80000000
	ret
                                        // -- End function
