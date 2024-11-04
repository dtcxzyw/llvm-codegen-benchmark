func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, #1899                       // =0x76b
	tst	w1, #0x1
	cinc	w8, w8, ne
	add	w8, w8, w0
	ubfx	w8, w8, #4, #12
	cmp	w8, #624
	cset	w0, hi
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mov	w8, #256                        // =0x100
	tst	w1, #0x1
	cneg	w8, w8, eq
	add	w8, w8, w0
	ubfx	w8, w8, #15, #1
	eor	w0, w8, #0x1
	ret
                                        // -- End function
