func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	add	x8, x1, x2
	and	x9, x0, #0xfffffffffffffff0
	cmp	x9, x8
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	x8, x1, x2
	cmp	x8, w0, uxtw
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	add	x8, x1, x2
	and	x9, x0, #0xfffffffffffff000
	cmp	x9, x8
	cset	w0, ls
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	x8, x1, x2
	and	x9, x0, #0xfffffffffffffffc
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	add	x8, x1, x2
	cmp	x8, w0, uxtw
	cset	w0, lo
	ret
                                        // -- End function
