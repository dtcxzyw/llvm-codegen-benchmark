func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mov	x8, x0
	cmp	x1, x2
	cset	w0, ls
	mov	x1, x8
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	x8, x0
	cmp	x1, x2
	cset	w0, eq
	mov	x1, x8
	ret
                                        // -- End function
func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	mov	x8, x0
	cmp	x1, x2
	cset	w0, hs
	mov	x1, x8
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	mov	x8, x0
	cmp	x1, x2
	cset	w0, hi
	mov	x1, x8
	ret
                                        // -- End function
