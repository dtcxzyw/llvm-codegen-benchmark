func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	cmp	x1, #0
	csel	w8, wzr, w2, lt
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	cmp	x1, #0
	csel	w8, wzr, w2, eq
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	cmp	x1, #0
	csel	w8, wzr, w2, eq
	add	w0, w8, w0
	ret
                                        // -- End function
func00000000000001a8:                   // @func00000000000001a8
// %bb.0:                               // %entry
	cmp	x1, #0
	csel	w8, wzr, w2, gt
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000019:                   // @func0000000000000019
// %bb.0:                               // %entry
	cmp	x1, #0
	csel	w8, wzr, w2, lt
	add	w0, w8, w0
	ret
                                        // -- End function
