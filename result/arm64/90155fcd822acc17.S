func0000000000000074:                   // @func0000000000000074
// %bb.0:                               // %entry
	and	x8, x1, #0x3f
	add	x8, x8, #1
	cmp	x8, w0, uxtw
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000078:                   // @func0000000000000078
// %bb.0:                               // %entry
	mov	w8, w1
	add	x8, x8, #1, lsl #12             // =4096
	cmp	x8, w0, uxtw
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	and	x8, x1, #0x7ff
	sub	x8, x8, #1075
	cmp	x8, w0, uxtw
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	mov	w8, w1
	add	x8, x8, #32
	cmp	x8, w0, uxtw
	cset	w0, hi
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	mov	w8, w1
	sub	x8, x8, #1
	cmp	x8, w0, uxtw
	cset	w0, ne
	ret
                                        // -- End function
