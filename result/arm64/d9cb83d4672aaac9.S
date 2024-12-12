func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	tst	x1, #0x1ffffffff8000000
	cset	w8, ne
	and	w0, w8, w0
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	tst	x1, #0x3fffffffffffff
	cset	w8, ne
	and	w0, w8, w0
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	and	x8, x1, #0x1fffffffffffffff
	cmp	x8, #4001
	cset	w8, lo
	and	w0, w8, w0
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	sbfx	x8, x1, #0, #63
	cmp	x8, #0
	cset	w8, gt
	and	w0, w0, w8
	ret
                                        // -- End function
func000000000000004a:                   // @func000000000000004a
// %bb.0:                               // %entry
	tst	x1, #0x4000000000000000
	cset	w8, eq
	and	w0, w8, w0
	ret
                                        // -- End function
