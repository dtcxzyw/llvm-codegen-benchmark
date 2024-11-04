func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	orr	x8, x1, x2
	orr	x8, x8, x0
	add	x8, x8, #1
	cmp	x8, #2
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	orr	x8, x1, x2
	mov	x9, #-2147483648                // =0xffffffff80000000
	orr	x8, x8, x0
	add	x8, x8, x9
	mov	x9, #-2147483647                // =0xffffffff80000001
	cmp	x8, x9
	cset	w0, lo
	ret
                                        // -- End function
