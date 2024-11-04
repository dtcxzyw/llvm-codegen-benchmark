func0000000000000071:                   // @func0000000000000071
// %bb.0:                               // %entry
	mvn	w8, w1
	add	w8, w8, w2
	and	x8, x8, #0x3
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	sub	x8, x2, x1
	add	x8, x8, #16
	and	x8, x8, #0xfffffffffffffff8
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	mvn	w8, w1
	add	w8, w8, w2
	and	x8, x8, #0x3
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000f1:                   // @func00000000000000f1
// %bb.0:                               // %entry
	sub	x8, x2, x1
	add	x8, x8, #1
	and	x8, x8, #0x7fffffffffffffc
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000d1:                   // @func00000000000000d1
// %bb.0:                               // %entry
	sub	w8, w2, w1
	add	w8, w8, #1
	and	x8, x8, #0x7
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
