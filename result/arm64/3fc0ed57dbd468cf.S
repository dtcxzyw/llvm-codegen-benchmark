func00000000000000f1:                   // @func00000000000000f1
// %bb.0:                               // %entry
	lsr	x8, x2, #40
	add	w8, w1, w8, uxtb
	cmp	w8, w0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000091:                   // @func0000000000000091
// %bb.0:                               // %entry
	lsr	x8, x2, #32
	add	w8, w1, w8, uxth
	cmp	w8, w0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	lsr	x8, x2, #4
	and	w8, w8, #0xfffffffe
	add	w8, w8, w1
	cmp	w8, w0
	cset	w0, eq
	ret
                                        // -- End function
