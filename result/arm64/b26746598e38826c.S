func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	x8, #-5                         // =0xfffffffffffffffb
	sub	x8, x8, x0
	cmp	x8, x1
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	add	x8, x0, #1
	eor	x8, x1, x8
	cmp	x8, #63
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	mov	x8, #-2                         // =0xfffffffffffffffe
	sub	x8, x8, x0
	cmp	x8, x1
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000068:                   // @func0000000000000068
// %bb.0:                               // %entry
	mov	x8, #-16                        // =0xfffffffffffffff0
	sub	x8, x8, x0
	cmp	x8, x1
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000065:                   // @func0000000000000065
// %bb.0:                               // %entry
	mov	x8, #-16                        // =0xfffffffffffffff0
	sub	x8, x8, x0
	cmp	x8, x1
	cset	w0, hs
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	neg	x8, x0
	cmp	x1, x8
	cset	w0, lo
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	neg	x8, x0
	cmp	x1, x8
	cset	w0, gt
	ret
                                        // -- End function
