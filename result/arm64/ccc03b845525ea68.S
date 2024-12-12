func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mov	w8, #2052                       // =0x804
	and	w8, w1, w8
	cmp	w8, #4
	cset	w8, ne
	and	w0, w0, w8
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	tst	w1, #0xf
	cset	w8, eq
	and	w0, w0, w8
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	and	w8, w1, #0x3ff8
	cmp	w8, #2008
	cset	w8, lo
	and	w0, w0, w8
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	and	w8, w1, #0x380
	cmp	w8, #383
	cset	w8, hi
	and	w0, w8, w0
	ret
                                        // -- End function
