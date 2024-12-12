func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	sub	w8, w1, #8
	sub	x8, x0, x8
	cmp	x8, #0
	cset	w0, gt
	ret
                                        // -- End function
func00000000000003c8:                   // @func00000000000003c8
// %bb.0:                               // %entry
	add	w8, w1, #4
	sub	x8, x0, x8
	cmp	x8, #1
	cset	w0, hi
	ret
                                        // -- End function
func00000000000001a8:                   // @func00000000000001a8
// %bb.0:                               // %entry
	add	w8, w1, #2
	sub	x8, x0, x8
	lsr	x8, x8, #60
	cmp	x8, #0
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	add	w8, w1, #1
	sub	x8, x0, x8
	cmn	x8, #4
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000381:                   // @func0000000000000381
// %bb.0:                               // %entry
	add	w8, w1, #4
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	add	w8, w1, #2
	sub	x8, x0, x8
	cmp	x8, #2
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000386:                   // @func0000000000000386
// %bb.0:                               // %entry
	add	w8, w1, #1
	sub	x8, x0, x8
	cmp	x8, #1
	cset	w0, lt
	ret
                                        // -- End function
func00000000000001aa:                   // @func00000000000001aa
// %bb.0:                               // %entry
	sub	w8, w1, #1
	cmp	x0, x8
	cset	w0, gt
	ret
                                        // -- End function
func00000000000003a1:                   // @func00000000000003a1
// %bb.0:                               // %entry
	add	w8, w1, #1
	sub	x8, x0, x8
	cmp	x8, #20
	cset	w0, eq
	ret
                                        // -- End function
func00000000000003a8:                   // @func00000000000003a8
// %bb.0:                               // %entry
	add	w8, w1, #1
	sub	x8, x0, x8
	cmp	x8, #1
	cset	w0, hi
	ret
                                        // -- End function
