func000000000000007c:                   // @func000000000000007c
// %bb.0:                               // %entry
	clz	x8, x0
	neg	w8, w8
	tst	x8, #0x3
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	mov	w8, #63                         // =0x3f
	clz	x9, x0
	sub	w8, w8, w9
	tst	x8, #0x3f
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000071:                   // @func0000000000000071
// %bb.0:                               // %entry
	clz	x8, x0
	neg	w8, w8
	tst	x8, #0x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	mov	w8, #63                         // =0x3f
	clz	x9, x0
	sub	w8, w8, w9
	tst	x8, #0xfc
	cset	w0, ne
	ret
                                        // -- End function
