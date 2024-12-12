func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mov	x8, x0
	cmp	x1, #0
	cset	w0, ne
	mov	x1, x8
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	x8, x0
	cmp	x1, #255
	cset	w0, hi
	mov	x1, x8
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	x8, x0
	cmp	x1, #2
	cset	w0, lo
	mov	x1, x8
	ret
                                        // -- End function
