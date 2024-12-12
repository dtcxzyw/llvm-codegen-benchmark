func000000000000020a:                   // @func000000000000020a
// %bb.0:                               // %entry
	add	x8, x1, x2, asr #3
	sub	x8, x8, x0
	cmp	x8, #0
	cset	w0, gt
	ret
                                        // -- End function
func000000000000028a:                   // @func000000000000028a
// %bb.0:                               // %entry
	add	x8, x1, x2, asr #2
	sub	x8, x8, x0
	cmp	x8, #0
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000288:                   // @func0000000000000288
// %bb.0:                               // %entry
	add	x8, x1, x2, asr #5
	sub	x8, x8, x0
	lsr	x8, x8, #58
	cmp	x8, #0
	cset	w0, ne
	ret
                                        // -- End function
func00000000000002e6:                   // @func00000000000002e6
// %bb.0:                               // %entry
	add	x8, x1, x2, asr #3
	cmp	x8, x0
	cset	w0, le
	ret
                                        // -- End function
func0000000000000281:                   // @func0000000000000281
// %bb.0:                               // %entry
	add	x8, x1, x2, asr #2
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
func00000000000002aa:                   // @func00000000000002aa
// %bb.0:                               // %entry
	add	x8, x1, x2, asr #2
	cmp	x8, x0
	cset	w0, gt
	ret
                                        // -- End function
func00000000000002a1:                   // @func00000000000002a1
// %bb.0:                               // %entry
	add	x8, x1, x2, asr #2
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
func00000000000002e1:                   // @func00000000000002e1
// %bb.0:                               // %entry
	add	x8, x1, x2, asr #2
	sub	x8, x8, x0
	cmp	x8, #1
	cset	w0, eq
	ret
                                        // -- End function
