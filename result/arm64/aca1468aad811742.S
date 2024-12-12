func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	mov	w8, #16777215                   // =0xffffff
	add	x8, x2, x8
	cmp	x1, x8
	cset	w8, hi
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	add	x8, x2, #1, lsl #12             // =4096
	cmp	x1, x8
	cset	w8, eq
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret
                                        // -- End function
