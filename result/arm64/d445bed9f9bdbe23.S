func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	x8, x1, #1, lsl #12             // =4096
	cmp	x0, x8
	csel	x8, x0, x8, hi
	mov	w0, w8
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	add	x8, x1, #1
	cmp	x8, x0
	csinc	x8, x0, x1, ls
	mov	w0, w8
	ret
                                        // -- End function
