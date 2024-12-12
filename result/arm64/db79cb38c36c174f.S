func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	add	x8, x2, x0
	sub	x8, x1, x8
	sub	x8, x8, #8
	cmp	x8, #0
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000444:                   // @func0000000000000444
// %bb.0:                               // %entry
	sub	x8, x2, x1
	add	x8, x8, x0
	cmn	x8, #3
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000441:                   // @func0000000000000441
// %bb.0:                               // %entry
	sub	x8, x1, #2
	add	x9, x2, x0
	cmp	x8, x9
	cset	w0, eq
	ret
                                        // -- End function
func00000000000002aa:                   // @func00000000000002aa
// %bb.0:                               // %entry
	sub	x8, x2, x1
	add	x8, x8, x0
	cmn	x8, #2
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	x8, x1, #1
	add	x9, x2, x0
	cmp	x8, x9
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000404:                   // @func0000000000000404
// %bb.0:                               // %entry
	sub	x8, x2, x1
	add	x8, x8, x0
	cmn	x8, #3
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000288:                   // @func0000000000000288
// %bb.0:                               // %entry
	add	x8, x2, x0
	sub	x8, x1, x8
	add	x8, x8, #1
	cmp	x8, #1
	cset	w0, hi
	ret
                                        // -- End function
func00000000000002a8:                   // @func00000000000002a8
// %bb.0:                               // %entry
	sub	x8, x2, x1
	add	x8, x8, x0
	cmn	x8, #8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	add	x8, x2, x0
	sub	x8, x1, x8
	sub	x8, x8, #4
	cmp	x8, #1
	cset	w0, hi
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	add	x8, x2, x0
	sub	x8, x1, x8
	add	x8, x8, #2
	cmp	x8, #1
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	add	x8, x2, x0
	sub	x8, x1, x8
	add	x8, x8, #1
	cmp	x8, #64
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	add	x8, x2, x0
	sub	x8, x1, x8
	add	x8, x8, #1
	lsr	x0, x8, #63
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	add	x8, x2, x0
	cmp	x1, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	x8, x2, x0
	sub	x8, x1, x8
	add	x8, x8, #2
	cmp	x8, #16
	cset	w0, lo
	ret
                                        // -- End function
func00000000000002c1:                   // @func00000000000002c1
// %bb.0:                               // %entry
	add	x8, x2, x0
	cmp	x1, x8
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	add	x8, x2, x0
	cmp	x1, x8
	cset	w0, eq
	ret
                                        // -- End function
