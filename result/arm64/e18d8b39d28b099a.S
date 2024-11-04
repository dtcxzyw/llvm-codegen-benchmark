func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	tst	w1, #0x1
	cneg	w0, w0, ne
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	sxtb	w8, w1
	cmp	w8, #0
	cneg	w0, w0, lt
	ret
                                        // -- End function
