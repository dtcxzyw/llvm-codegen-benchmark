func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	sub	w8, w0, w2
	sub	w8, w8, #46
	cmp	w8, w1, uxth
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	sub	w8, w0, w2
	sub	w8, w8, #2
	cmp	w8, w1, uxth
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	sub	w8, w0, w2
	sub	w8, w8, #2
	cmp	w8, w1, uxth
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000046:                   // @func0000000000000046
// %bb.0:                               // %entry
	sub	w8, w0, w2
	sub	w8, w8, #3
	cmp	w8, w1, uxth
	cset	w0, lt
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mvn	w8, w2
	add	w8, w8, w0
	cmp	w8, w1, uxth
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	sub	w8, w0, w2
	sub	w8, w8, #3
	cmp	w8, w1, uxth
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	sub	w8, w0, w2
	sub	w8, w8, #3
	cmp	w8, w1, uxth
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	sub	w8, w0, w2
	sub	w8, w8, #3
	cmp	w8, w1, uxth
	cset	w0, eq
	ret
                                        // -- End function
