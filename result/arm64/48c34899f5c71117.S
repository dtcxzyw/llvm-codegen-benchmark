func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	tst	x1, #0xe
	cset	w8, eq
	and	w0, w8, w0
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	tst	x1, #0xfffffffffffffffb
	cset	w8, ne
	and	w0, w8, w0
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, w1
	cmp	x8, #29
	cset	w8, lo
	and	w0, w8, w0
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	tst	x1, #0x7fe0000000000000
	cset	w8, ne
	and	w0, w8, w0
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	tst	x1, #0x8000000000000007
	cset	w8, gt
	and	w0, w8, w0
	ret
                                        // -- End function
