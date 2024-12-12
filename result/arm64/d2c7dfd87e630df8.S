func00000000000002aa:                   // @func00000000000002aa
// %bb.0:                               // %entry
	sub	x8, x0, x1
	cmp	x8, #16
	cset	w0, gt
	ret
                                        // -- End function
func00000000000007aa:                   // @func00000000000007aa
// %bb.0:                               // %entry
	sub	x8, x0, x1
	cmp	x8, #16
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	lsl	x8, x0, #3
	sub	x8, x8, x1, lsl #9
	cmp	x8, #512
	cset	w0, eq
	ret
                                        // -- End function
func00000000000002a8:                   // @func00000000000002a8
// %bb.0:                               // %entry
	sub	x8, x0, x1
	ubfx	x0, x8, #61, #1
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
func000000000000050a:                   // @func000000000000050a
// %bb.0:                               // %entry
	sub	w8, w0, w1
	mvn	w8, w8
	lsr	w0, w8, #31
	ret
                                        // -- End function
