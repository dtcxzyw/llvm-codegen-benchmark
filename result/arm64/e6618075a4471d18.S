func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	bic	x8, x0, x2
	lsr	x8, x8, x1
	tst	x8, #0x1
	cset	w0, eq
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	bic	x8, x0, x2
	lsr	x8, x8, x1
	tst	x8, #0xfffffffffffffffe
	cset	w0, ne
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	bic	x8, x0, x2
	lsr	x8, x8, x1
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	bic	x8, x1, x2
	lsr	x8, x8, x0
	cmp	x8, #0
	cset	w0, eq
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	bic	x8, x0, x2
	lsr	x8, x8, x1
	tst	x8, #0xfffffffffffffffe
	cset	w0, ne
	ret
                                        // -- End function
