func0000000000000011:                   // @func0000000000000011
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
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	eor	w8, w1, #0x1
	cmp	w0, w8, uxtb
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	eor	w8, w1, #0x1
	cmp	w0, w8, uxtb
	cset	w0, lt
	ret
                                        // -- End function
