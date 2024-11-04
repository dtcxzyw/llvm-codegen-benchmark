func000000000000020a:                   // @func000000000000020a
// %bb.0:                               // %entry
	cmp	w2, #2
	mov	w8, #4                          // =0x4
	ccmp	w1, #14, #4, hs
	csel	x8, x8, xzr, eq
	add	x0, x0, x8
	ret
                                        // -- End function
func000000000000008a:                   // @func000000000000008a
// %bb.0:                               // %entry
	cmp	w2, #0
	mov	w8, #48                         // =0x30
	mov	w9, #24                         // =0x18
	ccmp	w1, #2, #4, ne
	csel	x8, x9, x8, eq
	add	x0, x0, x8
	ret
                                        // -- End function
func000000000000060a:                   // @func000000000000060a
// %bb.0:                               // %entry
	cmp	w2, #0
	mov	w8, #135                        // =0x87
	ccmp	w1, #0, #4, eq
	cinc	x8, x8, ne
	add	x0, x0, x8
	ret
                                        // -- End function
