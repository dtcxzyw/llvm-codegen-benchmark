func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	lsl	w8, w0, #3
	cmp	w8, w1, uxtb
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000035:                   // @func0000000000000035
// %bb.0:                               // %entry
	lsl	w8, w0, #1
	cmp	w8, w1, uxtb
	cset	w0, ls
	ret
                                        // -- End function
func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	lsl	w8, w0, #1
	cmp	w8, w1, uxtb
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	lsl	w8, w0, #1
	cmp	w8, w1, uxtb
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	lsl	w8, w0, #3
	cmp	w8, w1, uxtb
	cset	w0, lt
	ret
                                        // -- End function
