func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	tst	w1, #0x3
	csel	w8, w0, w1, eq
	cmp	w8, #0
	cset	w0, eq
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	and	w8, w1, #0x80000003
	cmp	w8, #2
	csel	w8, w0, w1, eq
	cmp	w8, #0
	cset	w0, gt
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	and	w8, w1, #0x80000003
	cmp	w8, #2
	csel	w8, w0, w1, eq
	cmp	w8, #0
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	lsr	w8, w1, #10
	cmp	w8, #55
	csel	w8, w0, w1, eq
	cmp	w8, #128
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	and	w8, w1, #0xfffffff7
	cmp	w8, #258
	csel	w8, w0, w1, eq
	cmp	w8, #30
	cset	w0, hi
	ret
                                        // -- End function
