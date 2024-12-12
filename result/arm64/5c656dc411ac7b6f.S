func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	w8, w2
	madd	x8, x8, x1, x8
	cmp	x8, x0
	cset	w0, ls
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, w2
	madd	x8, x8, x1, x8
	cmp	x8, x0
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, w2
	sub	x9, x1, #1
	mul	x8, x9, x8
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, w2
	sub	x9, x1, #1
	mul	x8, x9, x8
	cmp	x8, x0
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000208:                   // @func0000000000000208
// %bb.0:                               // %entry
	mov	w8, w2
	sub	x9, x1, #1
	mul	x8, x9, x8
	cmp	x8, x0
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000301:                   // @func0000000000000301
// %bb.0:                               // %entry
	mov	w8, w2
	madd	x8, x8, x1, x8
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
