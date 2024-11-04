func0000000000000211:                   // @func0000000000000211
// %bb.0:                               // %entry
	add	x8, x1, x2, lsl #6
	cmp	x8, x0
	ccmp	x0, #0, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	mov	w8, #24                         // =0x18
	madd	x8, x2, x8, x1
	cmp	x8, x0
	ccmp	x0, #0, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
