func0000000000000188:                   // @func0000000000000188
// %bb.0:                               // %entry
	mvn	w8, w2
	add	w8, w8, w0
	cmp	w8, w1, uxtb
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000086:                   // @func0000000000000086
// %bb.0:                               // %entry
	mvn	w8, w2
	add	w8, w8, w0
	cmp	w8, w1, uxtb
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mvn	w8, w2
	add	w8, w8, w0
	cmp	w8, w1, uxtb
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000194:                   // @func0000000000000194
// %bb.0:                               // %entry
	sub	w8, w0, w2
	sub	w8, w8, #3
	cmp	w8, w1, uxtb
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	sub	w8, w0, w2
	sub	w8, w8, #2
	cmp	w8, w1, uxtb
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000104:                   // @func0000000000000104
// %bb.0:                               // %entry
	mvn	w8, w2
	add	w8, w8, w0
	cmp	w8, w1, uxtb
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000098:                   // @func0000000000000098
// %bb.0:                               // %entry
	sub	w8, w0, w2
	add	w8, w8, #4
	cmp	w8, w1, uxtb
	cset	w0, hi
	ret
                                        // -- End function
