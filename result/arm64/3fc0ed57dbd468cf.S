func00000000000001e1:                   // @func00000000000001e1
// %bb.0:                               // %entry
	lsr	x8, x2, #40
	add	w8, w1, w8, uxtb
	cmp	w0, w8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000121:                   // @func0000000000000121
// %bb.0:                               // %entry
	lsr	x8, x2, #32
	add	w8, w1, w8, uxth
	cmp	w0, w8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	lsr	x8, x2, #4
	and	w8, w8, #0xfffffffe
	add	w8, w8, w1
	cmp	w0, w8
	cset	w0, eq
	ret
                                        // -- End function
