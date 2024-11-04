func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	mov	w8, #247                        // =0xf7
	sub	w9, w0, #1
	tst	w9, w8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #223                        // =0xdf
	sub	w9, w0, #88
	tst	w9, w8
	cset	w0, eq
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mov	w8, #250                        // =0xfa
	sub	w9, w0, #4
	tst	w9, w8
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	w8, w0, #1
	tst	w8, #0x2
	cset	w0, eq
	ret
                                        // -- End function
