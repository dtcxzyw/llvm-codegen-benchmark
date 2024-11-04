func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	add	w8, w1, #1
	cmp	w8, w2, uxth
	cset	w8, lo
	and	w0, w8, w0
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	w8, w1, #1
	cmp	w8, w2, uxth
	cset	w8, lo
	and	w0, w8, w0
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	add	w8, w1, #1
	cmp	w8, w2, uxth
	cset	w8, lo
	and	w0, w8, w0
	ret
                                        // -- End function
func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	mov	w8, #55232                      // =0xd7c0
	add	w8, w1, w8
	cmp	w8, w2, uxth
	cset	w8, eq
	and	w0, w8, w0
	ret
                                        // -- End function
