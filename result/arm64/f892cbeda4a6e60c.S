func000000000000020a:                   // @func000000000000020a
// %bb.0:                               // %entry
	add	x8, x1, x2, asr #3
	sub	x8, x0, x8
	cmp	x8, #0
	cset	w0, gt
	ret
                                        // -- End function
func00000000000002aa:                   // @func00000000000002aa
// %bb.0:                               // %entry
	add	x8, x1, x2, asr #4
	cmp	x0, x8
	cset	w0, ge
	ret
                                        // -- End function
func00000000000002b4:                   // @func00000000000002b4
// %bb.0:                               // %entry
	add	x8, x1, x2, asr #4
	sub	x8, x0, x8
	cmp	x8, #32
	cset	w0, lo
	ret
                                        // -- End function
func000000000000028a:                   // @func000000000000028a
// %bb.0:                               // %entry
	add	x8, x1, x2, asr #2
	sub	x8, x0, x8
	cmp	x8, #0
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000281:                   // @func0000000000000281
// %bb.0:                               // %entry
	add	x8, x1, x2, asr #1
	sub	x8, x0, x8
	cmp	x8, #1
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000206:                   // @func0000000000000206
// %bb.0:                               // %entry
	add	x8, x1, x2, asr #3
	sub	x8, x0, x8
	cmp	x8, #1
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000288:                   // @func0000000000000288
// %bb.0:                               // %entry
	add	x8, x1, x2, asr #4
	sub	x8, x0, x8
	cmp	x8, #128
	cset	w0, hi
	ret
                                        // -- End function
func00000000000002a4:                   // @func00000000000002a4
// %bb.0:                               // %entry
	add	x8, x1, x2, asr #1
	sub	x8, x0, x8
	cmp	x8, #4
	cset	w0, lo
	ret
                                        // -- End function
func00000000000002a1:                   // @func00000000000002a1
// %bb.0:                               // %entry
	add	x8, x1, x2, asr #2
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
