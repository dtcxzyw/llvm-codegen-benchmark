func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	w8, w2, #0x3
	tst	w0, #0x1
	csel	w8, w8, w1, ne
	cmp	w8, #2
	cset	w0, eq
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	and	w8, w2, #0x3f
	tst	w0, #0x1
	csel	w8, w8, w1, ne
	cmp	w8, #0
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	and	w8, w2, #0x600000
	tst	w0, #0x1
	csel	w8, w8, w1, ne
	tst	w8, #0xffe00000
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	and	w8, w2, #0x20000
	tst	w0, #0x1
	csel	w8, w8, w1, ne
	cmp	w8, #32, lsl #12                // =131072
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	tst	w0, #0x1
	csel	w8, w2, w1, ne
	lsr	w0, w8, #31
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	tst	w0, #0x1
	csel	w8, w2, w1, ne
	cmp	w8, #40
	cset	w0, lo
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	and	w8, w2, #0x3fffffff
	tst	w0, #0x1
	csel	w8, w8, w1, ne
	cmp	w8, #0
	cset	w0, gt
	ret
                                        // -- End function
