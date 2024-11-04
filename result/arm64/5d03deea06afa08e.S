func00000000000000d6:                   // @func00000000000000d6
// %bb.0:                               // %entry
	add	w8, w1, w2, uxtb
	cmp	w8, w0
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000051:                   // @func0000000000000051
// %bb.0:                               // %entry
	add	w8, w1, w2, uxtb
	cmp	w8, w0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	add	w8, w1, w2, uxtb
	sub	w8, w8, w0
	cmp	w8, #1
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	w8, w1, w2, uxtb
	sub	w8, w8, w0
	cmp	w8, #4
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000d4:                   // @func00000000000000d4
// %bb.0:                               // %entry
	add	w8, w1, w2, uxtb
	sub	w8, w8, w0
	cmp	w8, #769
	cset	w0, lo
	ret
                                        // -- End function
