func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	add	x8, x1, x2
	udiv	x9, x8, x0
	msub	x8, x9, x0, x8
	cmp	x8, #2
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000074:                   // @func0000000000000074
// %bb.0:                               // %entry
	add	x8, x1, x2
	udiv	x9, x8, x0
	msub	x8, x9, x0, x8
	cmp	x8, #2
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	x8, x1, x2
	udiv	x9, x8, x0
	msub	x8, x9, x0, x8
	cmp	x8, #0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	add	x8, x1, x2
	udiv	x9, x8, x0
	msub	x8, x9, x0, x8
	cmp	x8, #0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	add	x8, x1, x2
	udiv	x9, x8, x0
	msub	x8, x9, x0, x8
	cmp	x8, #0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	x8, x1, x2
	udiv	x9, x8, x0
	msub	x8, x9, x0, x8
	lsr	x8, x8, #3
	cmp	x8, #1019
	cset	w0, lo
	ret
                                        // -- End function
