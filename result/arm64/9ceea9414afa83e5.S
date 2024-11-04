func0000000000000074:                   // @func0000000000000074
// %bb.0:                               // %entry
	cmp	x1, #0
	csinv	x8, x1, xzr, ne
	add	x8, x8, x0
	cmp	x8, #64
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000071:                   // @func0000000000000071
// %bb.0:                               // %entry
	cmp	x1, #2
	csel	x8, xzr, x1, eq
	orr	x8, x8, x0
	cmp	x8, #0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	mov	w8, #4096                       // =0x1000
	cmp	x1, #1
	csel	x8, x8, x1, eq
	add	x8, x8, x0
	cmp	x8, #57, lsl #12                // =233472
	cset	w0, ls
	ret
                                        // -- End function
