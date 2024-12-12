func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	lsr	x8, x1, #31
	cmp	x8, #0
	cset	w8, eq
	tst	w0, w8
	csinv	w0, w1, wzr, ne
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	mov	x8, #-4294967297                // =0xfffffffeffffffff
	cmp	x1, x8
	cset	w8, hi
	tst	w0, w8
	mov	w8, #2143289344                 // =0x7fc00000
	csel	w0, w1, w8, ne
	ret
                                        // -- End function
func0000000000000013:                   // @func0000000000000013
// %bb.0:                               // %entry
	lsr	x8, x1, #31
	cmp	x8, #0
	cset	w8, eq
	tst	w0, w8
	csinv	w0, w1, wzr, ne
	ret
                                        // -- End function
