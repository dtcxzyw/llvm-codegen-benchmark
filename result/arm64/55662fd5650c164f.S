func0000000000000141:                   // @func0000000000000141
// %bb.0:                               // %entry
	asr	x8, x1, #6
	add	x9, x0, #4
	cmp	x9, x8, lsl #2
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000161:                   // @func0000000000000161
// %bb.0:                               // %entry
	asr	x8, x1, #4
	add	x9, x0, #1
	cmp	x8, #1
	csinc	x8, x8, xzr, hi
	and	x8, x8, #0x3
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
