func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	sub	w8, w0, #1
	tst	x8, #0x3c0
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	add	x8, x0, #63
	tst	x8, #0x1ffffffc0
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000d1:                   // @func00000000000000d1
// %bb.0:                               // %entry
	add	x8, x0, #63
	tst	x8, #0x1ffffffc0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	add	w8, w0, #1
	tst	x8, #0xfffffffe
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000058:                   // @func0000000000000058
// %bb.0:                               // %entry
	add	x8, x0, #63
	and	x8, x8, #0xffffffffffffffc0
	cmp	x8, #336
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	add	x8, x0, #62
	and	x8, x8, #0xffffffffffffffc0
	cmp	x8, #8, lsl #12                 // =32768
	cset	w0, hi
	ret
                                        // -- End function
