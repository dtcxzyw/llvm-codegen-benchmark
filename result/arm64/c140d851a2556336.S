func0000000000000201:                   // @func0000000000000201
// %bb.0:                               // %entry
	sub	x8, x2, #1
	mul	x8, x8, x1
	cmn	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
func00000000000002a6:                   // @func00000000000002a6
// %bb.0:                               // %entry
	sub	x8, x2, #1
	madd	x8, x8, x1, x0
	cmn	x8, #1
	cset	w0, lt
	ret
                                        // -- End function
func00000000000002aa:                   // @func00000000000002aa
// %bb.0:                               // %entry
	sub	x8, x2, #1
	madd	x8, x8, x1, x0
	cmn	x8, #2
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000204:                   // @func0000000000000204
// %bb.0:                               // %entry
	sub	x8, x2, #20
	madd	x8, x8, x1, x0
	cmp	x8, #128
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000608:                   // @func0000000000000608
// %bb.0:                               // %entry
	madd	x8, x1, x2, x1
	add	x8, x8, x0
	cmp	x8, #32
	cset	w0, hi
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	madd	x8, x1, x2, x1
	add	x8, x0, x8
	cmp	x8, #0
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mvn	x8, x2
	mul	x8, x1, x8
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
func000000000000020a:                   // @func000000000000020a
// %bb.0:                               // %entry
	sub	x8, x2, #1
	madd	x8, x1, x8, x0
	cmp	x8, #0
	cset	w0, gt
	ret
                                        // -- End function
func00000000000002a1:                   // @func00000000000002a1
// %bb.0:                               // %entry
	sub	x8, x2, #1
	mul	x8, x8, x1
	cmn	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000206:                   // @func0000000000000206
// %bb.0:                               // %entry
	sub	x8, x2, #48
	madd	x8, x8, x1, x0
	lsr	x0, x8, #63
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
