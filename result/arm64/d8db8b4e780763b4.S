func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	sxtb	w8, w1
	cmp	w8, #0
	cneg	w8, w8, mi
	add	w0, w0, w8
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	sxtb	w8, w1
	cmp	w8, #0
	cneg	w8, w8, mi
	add	w0, w0, w8
	ret
                                        // -- End function
