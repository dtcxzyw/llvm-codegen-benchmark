func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	add	w8, w1, w2
	lsl	w8, w8, #4
	add	w8, w8, #16
	cmp	w8, w0
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	w8, w1, w2
	lsl	w8, w8, #4
	add	w8, w8, #80
	cmp	w8, w0
	cset	w0, eq
	ret
                                        // -- End function
func000000000000038a:                   // @func000000000000038a
// %bb.0:                               // %entry
	add	w8, w1, w2
	lsl	w8, w8, #1
	sub	w8, w8, #2
	cmp	w8, w0
	cset	w0, lt
	ret
                                        // -- End function
func000000000000010a:                   // @func000000000000010a
// %bb.0:                               // %entry
	add	w8, w1, w2
	lsl	w8, w8, #1
	sub	w8, w8, #2
	cmp	w8, w0
	cset	w0, lt
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	add	w8, w1, w2
	lsl	w8, w8, #3
	sub	w8, w8, #32
	cmp	w8, w0
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000106:                   // @func0000000000000106
// %bb.0:                               // %entry
	add	w8, w1, w2
	lsl	w8, w8, #3
	add	w8, w8, #24
	cmp	w8, w0
	cset	w0, gt
	ret
                                        // -- End function
