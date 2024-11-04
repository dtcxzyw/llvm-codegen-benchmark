func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	add	x8, x0, #60
	add	x9, x8, x1
	cmp	x8, x9
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	x8, x0, #4
	add	x9, x8, x1
	cmp	x8, x9
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000029:                   // @func0000000000000029
// %bb.0:                               // %entry
	mov	w8, #49824                      // =0xc2a0
	add	x8, x0, x8
	add	x9, x8, x1, lsl #2
	cmp	x8, x9
	cset	w0, hs
	ret
                                        // -- End function
