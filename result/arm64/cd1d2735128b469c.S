func0000000000000174:                   // @func0000000000000174
// %bb.0:                               // %entry
	mov	w8, w0
	cmp	x8, w1, uxtw #3
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000078:                   // @func0000000000000078
// %bb.0:                               // %entry
	mov	w8, w1
	mov	w9, w0
	cmp	x9, x8, lsl #5
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000074:                   // @func0000000000000074
// %bb.0:                               // %entry
	mov	w8, w0
	cmp	x8, w1, uxtw #4
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000075:                   // @func0000000000000075
// %bb.0:                               // %entry
	mov	w8, w1
	mov	w9, w0
	cmp	x9, x8, lsl #16
	cset	w0, hs
	ret
                                        // -- End function
func0000000000000161:                   // @func0000000000000161
// %bb.0:                               // %entry
	mov	w8, w0
	cmp	x8, w1, uxtw #1
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	mov	w8, w0
	cmp	x8, w1, uxtw #3
	cset	w0, eq
	ret
                                        // -- End function
