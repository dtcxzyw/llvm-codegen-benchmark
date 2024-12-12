func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	mov	w8, w1
	lsr	x8, x8, x0
	tst	x8, #0x1
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	x8, x1, #0x7fffffffffffffff
	lsr	x8, x8, x0
	tst	x8, #0x800000000
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	and	x8, x1, #0x3fffffff
	lsr	x8, x8, x0
	tst	x8, #0x1
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	mov	w8, w0
	lsr	x8, x8, x1
	cmp	x8, #0
	cset	w0, eq
	ret
                                        // -- End function
