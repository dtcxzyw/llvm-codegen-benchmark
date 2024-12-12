func000000000000010c:                   // @func000000000000010c
// %bb.0:                               // %entry
	sub	x8, x1, x2
	cmp	x8, #3
	cset	w8, hi
	and	w0, w0, w8
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	tst	w2, #0x2
	ccmp	x0, x1, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000114:                   // @func0000000000000114
// %bb.0:                               // %entry
	sub	x8, x1, x2
	tst	w0, #0xc0
	ccmp	x8, #20, #0, eq
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000101:                   // @func0000000000000101
// %bb.0:                               // %entry
	sub	x8, x1, x2
	tst	w0, #0x8
	ccmp	x8, #3, #0, eq
	cset	w0, hi
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	sub	x8, x0, x1
	and	w9, w2, #0xf8
	cmp	x8, #3
	mov	w8, #240                        // =0xf0
	ccmp	w9, w8, #0, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	sub	x8, x0, x1
	and	w9, w2, #0xf8
	cmp	x8, #3
	mov	w8, #240                        // =0xf0
	ccmp	w9, w8, #0, hi
	cset	w0, eq
	ret
                                        // -- End function
