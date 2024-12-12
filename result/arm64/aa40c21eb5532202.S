func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	cmp	x0, x1
	mov	w8, #1048576                    // =0x100000
	csel	x9, x0, x1, lo
	cmp	x9, #256, lsl #12               // =1048576
	csel	x0, x9, x8, lo
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	cmp	x0, x1
	mov	w8, #2147483647                 // =0x7fffffff
	csel	x9, x0, x1, lo
	cmp	x9, x8
	csel	x0, x9, x8, lo
	ret
                                        // -- End function
