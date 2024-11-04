func0000000000000046:                   // @func0000000000000046
// %bb.0:                               // %entry
	sub	w8, w0, w1
	add	w8, w8, w2, uxth
	cmp	w8, #2
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	sub	w8, w0, w1
	add	w8, w8, w2, uxth
	cmp	w8, #2
	cset	w0, eq
	ret
                                        // -- End function
func000000000000015a:                   // @func000000000000015a
// %bb.0:                               // %entry
	sub	w8, w0, w1
	add	w8, w8, w2, uxth
	mvn	w8, w8
	lsr	w0, w8, #31
	ret
                                        // -- End function
func0000000000000056:                   // @func0000000000000056
// %bb.0:                               // %entry
	sub	w8, w0, w1
	add	w8, w8, w2, uxth
	cmp	w8, #24
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000051:                   // @func0000000000000051
// %bb.0:                               // %entry
	sub	w8, w0, w1
	add	w8, w8, w2, uxth
	cmp	w8, #24
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000058:                   // @func0000000000000058
// %bb.0:                               // %entry
	sub	w8, w0, w1
	add	w8, w8, w2, uxth
	cmp	w8, #27
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000054:                   // @func0000000000000054
// %bb.0:                               // %entry
	sub	w8, w0, w1
	add	w8, w8, w2, uxth
	cmp	w8, #12
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	sub	w8, w0, w1
	add	w8, w8, w2, uxth
	cmp	w8, #4, lsl #12                 // =16384
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000154:                   // @func0000000000000154
// %bb.0:                               // %entry
	sub	w8, w0, w1
	add	w8, w8, w2, uxth
	cmp	w8, #128
	cset	w0, lo
	ret
                                        // -- End function
