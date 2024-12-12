func0000000000000424:                   // @func0000000000000424
// %bb.0:                               // %entry
	cmp	x1, #3
	sub	x8, x2, #3
	cset	w9, eq
	cmp	x8, #2
	and	w8, w0, w9
	csel	w0, wzr, w8, hs
	ret
                                        // -- End function
func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	cmp	x2, #1
	mov	x10, #1                         // =0x1
	add	x9, x1, #2, lsl #12             // =8192
	cset	w8, eq
	movk	x10, #28672, lsl #48
	and	w8, w0, w8
	cmp	x9, x10
	csel	w0, wzr, w8, hs
	ret
                                        // -- End function
func0000000000000204:                   // @func0000000000000204
// %bb.0:                               // %entry
	cmp	x2, #1, lsl #12                 // =4096
	mov	x10, #1                         // =0x1
	add	x9, x1, #2, lsl #12             // =8192
	cset	w8, ls
	movk	x10, #28672, lsl #48
	and	w8, w8, w0
	cmp	x9, x10
	csel	w0, wzr, w8, hs
	ret
                                        // -- End function
