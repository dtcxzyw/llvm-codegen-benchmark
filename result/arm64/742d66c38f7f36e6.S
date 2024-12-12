func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	cmp	w0, w1
	csel	w8, w0, w1, lo
	and	w8, w8, #0xfe
	cmp	w8, #17
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	cmp	w0, w1
	csel	w8, w0, w1, lo
	and	w8, w8, #0xfe
	cmp	w8, #64
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmp	w0, w1
	csel	w8, w0, w1, lo
	tst	w8, #0xffff
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	cmp	w0, w1
	csel	w8, w0, w1, lo
	tst	w8, #0x8000
	cset	w0, eq
	ret
                                        // -- End function
