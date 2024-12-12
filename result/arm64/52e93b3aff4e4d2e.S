func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	cmn	w2, #1
	csel	w8, w1, wzr, eq
	add	w8, w8, w0
	lsl	w0, w8, #3
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	cmp	w2, #0
	csel	w8, w1, wzr, eq
	add	w8, w8, w0
	lsl	w0, w8, #9
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	cmp	w2, #0
	csel	w8, w1, wzr, eq
	add	w8, w8, w0
	lsl	w0, w8, #9
	ret
                                        // -- End function
func0000000000000145:                   // @func0000000000000145
// %bb.0:                               // %entry
	cmp	w2, #256
	csel	w8, w1, wzr, lo
	add	w8, w8, w0
	lsl	w0, w8, #8
	ret
                                        // -- End function
