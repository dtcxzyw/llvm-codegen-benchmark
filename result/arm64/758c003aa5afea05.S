func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	w8, w1, w2
	add	w8, w8, w0
	and	w8, w8, #0xffff
	cmp	w8, #1
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	add	w8, w1, w2
	add	w8, w8, w0
	and	w8, w8, #0xffff
	cmp	w8, #15
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	add	w8, w1, w2
	add	w8, w0, w8
	and	w8, w8, #0xffff
	cmp	w8, #90
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	w8, w1, w2
	add	w8, w8, w0
	tst	w8, #0xfffe
	cset	w0, eq
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	add	w8, w1, w2
	add	w8, w8, w0
	sxth	w8, w8
	cmp	w8, #0
	cset	w0, gt
	ret
                                        // -- End function
