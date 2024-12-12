func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	mul	w8, w1, w2
	add	x9, x0, #1
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	mul	w8, w1, w2
	add	x9, x0, #1
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000e1:                   // @func00000000000000e1
// %bb.0:                               // %entry
	mul	w8, w1, w2
	add	x9, x0, #1
	and	x8, x8, #0x7fffffff
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	mul	x8, x1, x2
	add	x9, x0, #8
	and	x8, x8, #0x1ffffffffffffff8
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	mul	x8, x1, x2
	add	x9, x0, #8
	and	x8, x8, #0xfffffffffffffff8
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mul	x8, x1, x2
	add	x9, x0, #2
	and	x8, x8, #0xfffffffffffffffe
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
func00000000000001c1:                   // @func00000000000001c1
// %bb.0:                               // %entry
	mul	x8, x1, x2
	add	x9, x0, #2
	and	x8, x8, #0x7ffffffffffffffe
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
func00000000000001e1:                   // @func00000000000001e1
// %bb.0:                               // %entry
	mul	w8, w1, w2
	add	x9, x0, #1
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
