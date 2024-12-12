func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	tst	w2, #0x200
	csel	x8, x0, x1, eq
	cmp	x8, #0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	tst	w2, #0x4
	csel	x8, x0, x1, eq
	cmp	x8, #1023
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	tst	w2, #0x20
	csel	x8, x0, x1, eq
	lsr	x8, x8, #28
	cmp	x8, #0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	tst	w2, #0x20
	csel	x8, x0, x1, eq
	lsr	x8, x8, #27
	cmp	x8, #0
	cset	w0, eq
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	lsr	w8, w2, #24
	cmp	w8, #62
	csel	x8, x0, x1, eq
	cmp	x8, #0
	cset	w0, ne
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	tst	w2, #0x200
	csel	x8, x0, x1, eq
	cmp	x8, #0
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	tst	w2, #0x1
	csel	x8, x0, x1, eq
	lsr	x0, x8, #63
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
