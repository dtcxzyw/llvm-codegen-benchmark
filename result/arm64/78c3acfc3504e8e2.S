func00000000000000f8:                   // @func00000000000000f8
// %bb.0:                               // %entry
	add	x8, x0, w2, uxtw
	cmp	x8, w1, uxtw
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000074:                   // @func0000000000000074
// %bb.0:                               // %entry
	and	x8, x2, #0xffffffe0
	add	x8, x0, x8
	cmp	x8, w1, uxtw
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000078:                   // @func0000000000000078
// %bb.0:                               // %entry
	and	x8, x2, #0x1f
	add	x8, x0, x8
	cmp	x8, w1, uxtw
	cset	w0, hi
	ret
                                        // -- End function
func00000000000000f5:                   // @func00000000000000f5
// %bb.0:                               // %entry
	and	x8, x2, #0x7fffffff
	add	x8, x0, x8
	cmp	x8, w1, uxtw
	cset	w0, ls
	ret
                                        // -- End function
func00000000000000e5:                   // @func00000000000000e5
// %bb.0:                               // %entry
	and	x8, x2, #0x7fffffff
	add	x8, x0, x8
	cmp	x8, w1, uxtw
	cset	w0, ls
	ret
                                        // -- End function
func00000000000000f4:                   // @func00000000000000f4
// %bb.0:                               // %entry
	and	x8, x2, #0x7fffffff
	add	x8, x0, x8
	cmp	x8, w1, uxtw
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	and	x8, x2, #0x7fffffff
	add	x8, x0, x8
	cmp	x8, w1, uxtw
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	add	x8, x0, w2, uxtw
	cmp	x8, w1, uxtw
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	add	x8, x0, w2, uxtw
	cmp	x8, w1, uxtw
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	and	x8, x2, #0x7fffffff
	add	x8, x8, x0
	cmp	x8, w1, uxtw
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	and	x8, x2, #0xffffffffffffffe0
	add	x8, x0, x8
	cmp	x8, w1, uxtw
	cset	w0, lo
	ret
                                        // -- End function
