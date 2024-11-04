func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	lsl	w8, w2, #4
	cmp	w1, #0
	csneg	w0, w0, w8, eq
	ret
                                        // -- End function
func0000000000000036:                   // @func0000000000000036
// %bb.0:                               // %entry
	add	w8, w2, w2, lsl #1
	cmp	w1, #4
	csel	w0, w0, w8, lt
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	w8, w2, w2, lsl #1
	cmp	w1, #4
	csel	w0, w0, w8, lo
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	add	w8, w2, w2, lsl #1
	cmp	w1, #1
	csel	w0, w0, w8, eq
	ret
                                        // -- End function
