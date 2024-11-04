func00000000000001a4:                   // @func00000000000001a4
// %bb.0:                               // %entry
	mov	w8, #24                         // =0x18
	mneg	x8, x1, x8
	add	x8, x0, x8
	add	x8, x8, #24
	cmp	x8, x0
	cset	w0, lo
	ret
                                        // -- End function
func00000000000001a8:                   // @func00000000000001a8
// %bb.0:                               // %entry
	sub	x8, x0, x1, lsl #2
	add	x8, x8, #32
	cmp	x8, x0
	cset	w0, hi
	ret
                                        // -- End function
func00000000000001a1:                   // @func00000000000001a1
// %bb.0:                               // %entry
	sub	x8, x0, x1, lsl #5
	add	x8, x8, #32
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
func000000000000018c:                   // @func000000000000018c
// %bb.0:                               // %entry
	sub	x8, x0, x1, lsl #5
	add	x8, x8, #64
	cmp	x8, x0
	cset	w0, ne
	ret
                                        // -- End function
