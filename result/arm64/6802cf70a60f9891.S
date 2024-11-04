func00000000000000ca:                   // @func00000000000000ca
// %bb.0:                               // %entry
	sub	x8, x2, #56
	cmp	w0, #0
	ccmp	x8, x1, #4, gt
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000211:                   // @func0000000000000211
// %bb.0:                               // %entry
	add	x8, x2, #24
	cmn	w0, #1
	ccmp	x8, x1, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
func000000000000028c:                   // @func000000000000028c
// %bb.0:                               // %entry
	sub	x8, x2, #32
	cmp	w0, #0
	ccmp	x8, x1, #2, ne
	cset	w0, lo
	ret
                                        // -- End function
func00000000000002c1:                   // @func00000000000002c1
// %bb.0:                               // %entry
	add	x8, x2, #8
	cmp	w0, #3
	ccmp	x8, x1, #4, eq
	cset	w0, ne
	ret
                                        // -- End function
func00000000000002cc:                   // @func00000000000002cc
// %bb.0:                               // %entry
	add	x8, x2, #8
	cmp	w0, #0
	ccmp	x8, x1, #4, ne
	cset	w0, ne
	ret
                                        // -- End function
func000000000000024c:                   // @func000000000000024c
// %bb.0:                               // %entry
	sub	x8, x2, #24
	cmp	w0, #0
	ccmp	x8, x1, #0, ne
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000241:                   // @func0000000000000241
// %bb.0:                               // %entry
	add	x8, x2, #1
	cmp	w0, #3
	ccmp	x8, x1, #0, eq
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	add	x8, x2, #1
	cmp	w0, #10
	ccmp	x8, x1, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000281:                   // @func0000000000000281
// %bb.0:                               // %entry
	sub	x8, x2, #2
	cmp	w0, #0
	ccmp	x8, x1, #2, eq
	cset	w0, lo
	ret
                                        // -- End function
func000000000000005c:                   // @func000000000000005c
// %bb.0:                               // %entry
	add	x8, x2, #128
	cmp	w0, #0
	ccmp	x8, x1, #0, ne
	cset	w0, hs
	ret
                                        // -- End function
func00000000000002ca:                   // @func00000000000002ca
// %bb.0:                               // %entry
	sub	x8, x2, #4
	cmp	w0, #1
	ccmp	x8, x1, #4, gt
	cset	w0, ne
	ret
                                        // -- End function
func000000000000024a:                   // @func000000000000024a
// %bb.0:                               // %entry
	add	x8, x2, #4
	cmp	w0, #0
	ccmp	x8, x1, #0, gt
	cset	w0, hi
	ret
                                        // -- End function
