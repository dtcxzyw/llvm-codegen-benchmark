func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	asr	x8, x1, #32
	and	x8, x8, #0x7fffffffffffff
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	lsr	x8, x1, #8
	cmp	x0, w8, uxtw
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	lsr	x8, x1, #8
	cmp	x0, w8, uxtw
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	asr	x8, x1, #32
	and	x8, x8, #0xfffffffffffffffe
	cmp	x8, x0
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	asr	x8, x1, #32
	and	x8, x8, #0xfffffffffffffffe
	cmp	x8, x0
	cset	w0, lo
	ret
                                        // -- End function
