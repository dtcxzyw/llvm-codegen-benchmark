func00000000000001ec:                   // @func00000000000001ec
// %bb.0:                               // %entry
	lsl	w8, w0, #3
	add	w8, w8, w1, uxtb
	cmp	w8, #6
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	lsl	w8, w0, #3
	add	w8, w8, w1, uxtb
	cmp	w8, #11
	cset	w0, lo
	ret
                                        // -- End function
func00000000000001f4:                   // @func00000000000001f4
// %bb.0:                               // %entry
	lsl	w8, w0, #3
	add	w8, w8, w1, uxtb
	cmp	w8, #64
	cset	w0, lo
	ret
                                        // -- End function
