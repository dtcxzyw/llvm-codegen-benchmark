func0000000000000101:                   // @func0000000000000101
// %bb.0:                               // %entry
	add	x8, x2, #1
	cmp	x8, x1
	ccmp	x0, #0, #0, hi
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000108:                   // @func0000000000000108
// %bb.0:                               // %entry
	add	x8, x2, #64
	cmp	x8, x1
	mov	w8, #63                         // =0x3f
	ccmp	x0, x8, #2, hi
	cset	w0, hi
	ret
                                        // -- End function
