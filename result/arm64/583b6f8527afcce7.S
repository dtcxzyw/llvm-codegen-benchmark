func0000000000000631:                   // @func0000000000000631
// %bb.0:                               // %entry
	cmp	x1, #0
	cset	w8, eq
	eor	w8, w8, w0
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000601:                   // @func0000000000000601
// %bb.0:                               // %entry
	cmp	x1, #0
	cinc	w8, w0, ne
	cmp	w8, #0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000201:                   // @func0000000000000201
// %bb.0:                               // %entry
	mov	x8, #-8193                      // =0xffffffffffffdfff
	cmp	x1, x8
	cinc	w8, w0, lo
	tst	x8, #0x3
	cset	w0, eq
	ret
                                        // -- End function
