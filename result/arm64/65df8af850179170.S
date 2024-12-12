func0000000000000086:                   // @func0000000000000086
// %bb.0:                               // %entry
	sub	w8, w0, w1
	add	w8, w8, w2, uxth
	cmp	w8, #2
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	sub	w8, w0, w1
	add	w8, w8, w2, uxth
	cmp	w8, #2
	cset	w0, eq
	ret
                                        // -- End function
func00000000000002aa:                   // @func00000000000002aa
// %bb.0:                               // %entry
	sub	w8, w0, w1
	add	w8, w8, w2, uxth
	mvn	w8, w8
	lsr	w0, w8, #31
	ret
                                        // -- End function
func00000000000000a6:                   // @func00000000000000a6
// %bb.0:                               // %entry
	sub	w8, w0, w1
	add	w8, w8, w2, uxth
	cmp	w8, #24
	cset	w0, lt
	ret
                                        // -- End function
func00000000000000a1:                   // @func00000000000000a1
// %bb.0:                               // %entry
	sub	w8, w0, w1
	add	w8, w8, w2, uxth
	cmp	w8, #24
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000a4:                   // @func00000000000000a4
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
func00000000000002a4:                   // @func00000000000002a4
// %bb.0:                               // %entry
	sub	w8, w0, w1
	add	w8, w8, w2, uxth
	cmp	w8, #128
	cset	w0, lo
	ret
                                        // -- End function
