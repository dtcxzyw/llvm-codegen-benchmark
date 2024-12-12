func000000000000022a:                   // @func000000000000022a
// %bb.0:                               // %entry
	sub	x8, x1, x2
	lsr	x8, x8, #2
	sub	w8, w8, w0
	cmp	w8, #63
	cset	w0, gt
	ret
                                        // -- End function
func000000000000020a:                   // @func000000000000020a
// %bb.0:                               // %entry
	sub	x8, x1, x2
	lsr	x8, x8, #2
	sub	w8, w8, w0
	cmp	w8, #63
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000226:                   // @func0000000000000226
// %bb.0:                               // %entry
	sub	x8, x1, x2
	lsr	x8, x8, #3
	sub	w8, w8, w0
	cmp	w8, #2
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000201:                   // @func0000000000000201
// %bb.0:                               // %entry
	sub	x8, x1, x2
	lsr	x8, x8, #3
	sub	w8, w8, w0
	cmp	w8, #1
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000206:                   // @func0000000000000206
// %bb.0:                               // %entry
	sub	x8, x1, x2
	lsr	x8, x8, #3
	sub	w8, w8, w0
	lsr	w0, w8, #31
	ret
                                        // -- End function
func0000000000000221:                   // @func0000000000000221
// %bb.0:                               // %entry
	sub	x8, x1, x2
	lsr	x8, x8, #1
	sub	w8, w8, w0
	cmp	w8, #6
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000208:                   // @func0000000000000208
// %bb.0:                               // %entry
	sub	x8, x1, x2
	lsr	x8, x8, #5
	sub	w8, w8, w0
	cmp	w8, #4
	cset	w0, hi
	ret
                                        // -- End function
