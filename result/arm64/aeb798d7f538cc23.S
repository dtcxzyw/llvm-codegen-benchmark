func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	sub	x9, x1, #5
	mov	w8, #3                          // =0x3
	cmp	x9, #3
	csel	x8, x9, x8, lo
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	x8, #288230376151711744         // =0x400000000000000
	add	x9, x1, #1
	cmp	x9, x8
	csinc	x8, x8, x1, hs
	cmp	x8, x0
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	x8, #9223372036854775807        // =0x7fffffffffffffff
	mov	w9, #11                         // =0xb
	add	x8, x1, x8
	cmp	x8, #11
	csel	x8, x8, x9, lo
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
