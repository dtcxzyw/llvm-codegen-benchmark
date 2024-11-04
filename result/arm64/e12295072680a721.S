func00000000000002a1:                   // @func00000000000002a1
// %bb.0:                               // %entry
	cmp	w0, #120
	mov	w8, #1                          // =0x1
	add	x9, x1, x2
	cinc	x8, x8, eq
	add	x0, x9, x8
	ret
                                        // -- End function
func00000000000002a4:                   // @func00000000000002a4
// %bb.0:                               // %entry
	cmp	w0, #10
	mov	w8, #1                          // =0x1
	add	x9, x1, x2
	cinc	x8, x8, lo
	add	x0, x9, x8
	ret
                                        // -- End function
