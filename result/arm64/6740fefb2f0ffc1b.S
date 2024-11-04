func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	cmn	w1, w2
	cset	w8, ne
	and	w0, w8, w0
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	add	w8, w1, w2
	cmp	w8, #19
	cset	w8, gt
	and	w0, w8, w0
	ret
                                        // -- End function
func000000000000004c:                   // @func000000000000004c
// %bb.0:                               // %entry
	cmn	w1, w2
	cset	w8, ne
	and	w0, w8, w0
	ret
                                        // -- End function
func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	add	w8, w1, w2
	tst	x8, #0xfffffffe
	cset	w8, ne
	and	w0, w8, w0
	ret
                                        // -- End function
