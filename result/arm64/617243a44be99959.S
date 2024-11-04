func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	mov	w8, #17728                      // =0x4540
	cmp	x1, #0
	mov	w9, #16704                      // =0x4140
	csel	x8, x9, x8, eq
	cmp	x8, x0
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	cmp	x1, #0
	cinc	x8, x8, ne
	cmp	x8, x0
	cset	w0, hi
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	mov	w8, #2                          // =0x2
	cmp	x1, #0
	mov	w9, #4                          // =0x4
	csel	x8, x9, x8, eq
	cmp	x8, x0
	cset	w0, ne
	ret
                                        // -- End function
