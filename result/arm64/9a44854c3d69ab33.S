func0000000000000191:                   // @func0000000000000191
// %bb.0:                               // %entry
	add	w8, w1, w2
	sub	w8, w8, #32
	cmp	w8, w0, uxth
	cset	w0, eq
	ret
                                        // -- End function
func00000000000001b4:                   // @func00000000000001b4
// %bb.0:                               // %entry
	add	w8, w1, w2
	add	w8, w8, #4
	cmp	w8, w0, uxth
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	w8, w1, w2
	sub	w8, w8, #4
	cmp	w8, w0, uxth
	cset	w0, lo
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	add	w8, w1, w2
	add	w8, w8, #2
	cmp	w8, w0, uxth
	cset	w0, gt
	ret
                                        // -- End function
func00000000000001a8:                   // @func00000000000001a8
// %bb.0:                               // %entry
	add	w8, w1, w2
	add	w8, w8, #4
	cmp	w8, w0, uxth
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	w8, w1, w2
	add	w8, w8, #2
	cmp	w8, w0, uxth
	cset	w0, eq
	ret
                                        // -- End function
