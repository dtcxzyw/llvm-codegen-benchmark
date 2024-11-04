func000000000000005c:                   // @func000000000000005c
// %bb.0:                               // %entry
	madd	w8, w0, w1, w0
	tst	w8, #0x1f
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	madd	w8, w0, w1, w0
	tst	w8, #0x3f
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000051:                   // @func0000000000000051
// %bb.0:                               // %entry
	add	w8, w1, #3
	mul	w8, w8, w0
	and	w8, w8, #0xfffffffe
	cmp	w8, #2
	cset	w0, eq
	ret
                                        // -- End function
