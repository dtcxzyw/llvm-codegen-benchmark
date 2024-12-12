func000000000000098c:                   // @func000000000000098c
// %bb.0:                               // %entry
	add	x8, x2, x0, lsl #4
	cmp	x0, #0
	ccmp	x8, x1, #4, ne
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000904:                   // @func0000000000000904
// %bb.0:                               // %entry
	add	x8, x2, x0
	cmp	x0, #1, lsl #12                 // =4096
	ccmp	x8, x1, #0, ls
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000c8c:                   // @func0000000000000c8c
// %bb.0:                               // %entry
	add	x8, x2, x0, lsl #2
	cmp	x0, #0
	ccmp	x8, x1, #2, ne
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000c2c:                   // @func0000000000000c2c
// %bb.0:                               // %entry
	add	x8, x2, x1
	cmp	x8, x0
	ccmp	x1, #1, #0, ne
	cset	w0, eq
	ret
                                        // -- End function
