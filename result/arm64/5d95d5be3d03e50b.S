func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	x8, x1, x2
	cmp	w0, #0
	cinc	x0, x8, ne
	ret
                                        // -- End function
func00000000000000b4:                   // @func00000000000000b4
// %bb.0:                               // %entry
	add	x8, x1, x2
	cmp	w0, #60
	add	x9, x8, #3
	csel	x0, x8, x9, lo
	ret
                                        // -- End function
func00000000000000a1:                   // @func00000000000000a1
// %bb.0:                               // %entry
	add	x8, x1, x2
	cmp	w0, #0
	add	x9, x8, #21, lsl #12            // =86016
	add	x9, x9, #384
	csel	x0, x8, x9, eq
	ret
                                        // -- End function
func00000000000001e1:                   // @func00000000000001e1
// %bb.0:                               // %entry
	add	x8, x1, x2
	cmp	w0, #0
	add	x9, x8, #5
	csel	x0, x8, x9, eq
	ret
                                        // -- End function
