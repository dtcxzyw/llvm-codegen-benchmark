func0000000000000180:                   // @func0000000000000180
// %bb.0:                               // %entry
	cmp	w2, #0
	add	x8, x0, x1
	cinc	x0, x8, ne
	ret
                                        // -- End function
func000000000000018a:                   // @func000000000000018a
// %bb.0:                               // %entry
	cmp	w2, #0
	add	x8, x0, x1
	cinc	x0, x8, ne
	ret
                                        // -- End function
func00000000000000ca:                   // @func00000000000000ca
// %bb.0:                               // %entry
	cmp	w2, #1
	add	x8, x0, x1
	cinc	x0, x8, lt
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	cmp	w2, #33
	add	x8, x0, x1
	cinc	x0, x8, eq
	ret
                                        // -- End function
func000000000000008a:                   // @func000000000000008a
// %bb.0:                               // %entry
	cmp	w2, #10
	add	x8, x0, x1
	cinc	x0, x8, lo
	ret
                                        // -- End function
func0000000000000100:                   // @func0000000000000100
// %bb.0:                               // %entry
	cmp	w2, #7
	add	x8, x0, x1
	cinc	x0, x8, hi
	ret
                                        // -- End function
func000000000000010a:                   // @func000000000000010a
// %bb.0:                               // %entry
	mov	w8, #57599                      // =0xe0ff
	movk	w8, #1525, lsl #16
	cmp	w2, w8
	add	x8, x0, x1
	cinc	x0, x8, hi
	ret
                                        // -- End function
