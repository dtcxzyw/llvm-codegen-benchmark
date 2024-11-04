func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmn	x0, #24
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, #4                          // =0x4
	cmp	x0, #4
	mov	x9, #-4611686018427387905       // =0xbfffffffffffffff
	csel	x8, x0, x8, hi
	add	x8, x8, x9
	lsr	x8, x8, #62
	cmp	x8, #3
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #7                          // =0x7
	cmp	x0, #7
	csel	x8, x0, x8, hi
	sub	x8, x8, #4
	cmp	x8, #92
	cset	w0, lo
	ret
                                        // -- End function
