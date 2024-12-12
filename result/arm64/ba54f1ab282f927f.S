func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	eor	w8, w1, #0x1
	cmp	w0, w8, uxtb
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mvn	w8, w1
	cmp	w0, w8, uxtb
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	eor	w8, w1, #0x1
	cmp	w0, w8, uxtb
	cset	w0, lt
	ret
                                        // -- End function
