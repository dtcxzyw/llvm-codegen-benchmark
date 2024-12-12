func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #21632                      // =0x5480
	mov	w9, #21504                      // =0x5400
	add	x8, x0, x8
	add	x9, x0, x9
	cmp	x9, x8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000064:                   // @func0000000000000064
// %bb.0:                               // %entry
	add	x8, x0, #68
	add	x9, x0, #4
	cmp	x9, x8
	cset	w0, lo
	ret
                                        // -- End function
