func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	add	w8, w1, w2
	lsl	w8, w8, #2
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
func00000000000003ea:                   // @func00000000000003ea
// %bb.0:                               // %entry
	add	w8, w1, w2
	lsl	w8, w8, #4
	cmp	x0, x8
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	w8, w1, w2
	lsl	w8, w8, #1
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
