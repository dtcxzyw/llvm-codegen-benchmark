func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	tst	w2, #0xff
	csel	w8, w0, w1, eq
	and	w0, w8, #0xf
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	cmp	w8, #98
	csel	w8, w1, w0, eq
	and	w0, w8, #0x100
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	cmp	w8, #3
	csel	w8, w0, w1, lo
	and	w0, w8, #0x10
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	cmp	w8, #128
	csel	w8, w0, w1, hi
	and	w0, w8, #0xffff
	ret
                                        // -- End function
