func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	lsl	w8, w1, #3
	add	w8, w8, #8
	cmp	w8, w0, lsl #1
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000064:                   // @func0000000000000064
// %bb.0:                               // %entry
	lsl	w8, w1, #2
	add	w8, w8, #36
	cmp	w8, w0, lsl #2
	cset	w0, hi
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	lsl	w8, w1, #2
	sub	w8, w8, #12
	cmp	w8, w0, lsl #2
	cset	w0, lt
	ret
                                        // -- End function
func000000000000020a:                   // @func000000000000020a
// %bb.0:                               // %entry
	lsl	w8, w1, #2
	sub	w8, w8, #12
	cmp	w8, w0, lsl #2
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000068:                   // @func0000000000000068
// %bb.0:                               // %entry
	lsl	w8, w1, #5
	sub	w8, w8, #24
	cmp	w8, w0, lsl #1
	cset	w0, lo
	ret
                                        // -- End function
