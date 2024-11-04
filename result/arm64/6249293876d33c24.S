func0000000000000161:                   // @func0000000000000161
// %bb.0:                               // %entry
	lsr	w8, w2, #6
	sub	x8, x1, w8, uxtw #3
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000164:                   // @func0000000000000164
// %bb.0:                               // %entry
	lsr	w8, w2, #3
	sub	x8, x1, x8
	cmp	x8, x0
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000169:                   // @func0000000000000169
// %bb.0:                               // %entry
	lsr	w8, w2, #3
	sub	x8, x1, x8
	cmp	x8, x0
	cset	w0, hs
	ret
                                        // -- End function
func0000000000000144:                   // @func0000000000000144
// %bb.0:                               // %entry
	lsr	w8, w2, #3
	sub	x8, x1, x8
	cmp	x8, x0
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000149:                   // @func0000000000000149
// %bb.0:                               // %entry
	lsr	w8, w2, #3
	sub	x8, x1, x8
	cmp	x8, x0
	cset	w0, hs
	ret
                                        // -- End function
