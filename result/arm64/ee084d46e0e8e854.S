func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	lsr	x8, x2, #31
	cmp	x8, #0
	cset	w8, eq
	tst	w1, w8
	csinv	w0, w0, wzr, ne
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	cmp	x2, #63
	cset	w8, ne
	tst	w1, w8
	csel	w0, w0, wzr, ne
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmp	x2, #0
	cset	w8, eq
	tst	w1, w8
	csinv	w0, w0, wzr, ne
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	x8, #-4294967297                // =0xfffffffeffffffff
	cmp	x2, x8
	cset	w8, hi
	tst	w1, w8
	mov	w8, #2143289344                 // =0x7fc00000
	csel	w0, w0, w8, ne
	ret
                                        // -- End function
