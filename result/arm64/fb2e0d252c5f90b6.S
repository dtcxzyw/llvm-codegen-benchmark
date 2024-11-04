func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	and	x8, x2, #0xfffffffffffff000
	and	x9, x1, #0xfffffffffffff000
	add	x8, x8, x9
	add	x8, x8, #1, lsl #12             // =4096
	cmp	x8, x0
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000f8:                   // @func00000000000000f8
// %bb.0:                               // %entry
	and	x8, x2, #0x7fffffff
	and	x9, x1, #0x7fffffff
	add	x8, x8, x9
	add	x8, x8, #16
	cmp	x8, x0
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000f4:                   // @func00000000000000f4
// %bb.0:                               // %entry
	and	x8, x2, #0x1ff
	and	x9, x1, #0x3fffffffffffff
	add	x8, x8, x9
	add	x8, x8, #1
	cmp	x8, x0
	cset	w0, hi
	ret
                                        // -- End function
