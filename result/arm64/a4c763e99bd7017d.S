func0000000000000036:                   // @func0000000000000036
// %bb.0:                               // %entry
	add	w8, w2, #100
	cmp	w0, w1
	csel	w0, w8, w0, lt
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	add	w8, w2, #2
	cmp	w0, w1
	csel	w0, w8, w0, eq
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	cmp	w0, w1
	csinc	w0, w0, w2, ne
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	w8, w2, #101
	cmp	w0, w1
	csel	w0, w8, w0, lo
	ret
                                        // -- End function
