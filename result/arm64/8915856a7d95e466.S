func0000000000000304:                   // @func0000000000000304
// %bb.0:                               // %entry
	sub	x8, x1, x0
	add	x8, x8, x2
	cmn	x8, #3
	cset	w0, hi
	ret
                                        // -- End function
func000000000000020c:                   // @func000000000000020c
// %bb.0:                               // %entry
	sub	x8, x1, x0
	add	x8, x8, x2
	cmn	x8, #2
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	add	x8, x2, x1
	sub	x8, x0, x8
	sub	x8, x8, #8
	cmp	x8, #7
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	sub	x8, x1, x0
	add	x8, x8, x2
	cmn	x8, #2
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000208:                   // @func0000000000000208
// %bb.0:                               // %entry
	sub	x8, x1, x0
	add	x8, x8, x2
	cmn	x8, #5
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000201:                   // @func0000000000000201
// %bb.0:                               // %entry
	sub	x8, x1, x0
	add	x8, x8, x2
	cmn	x8, #5
	cset	w0, eq
	ret
                                        // -- End function
