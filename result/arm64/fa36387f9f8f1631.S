func0000000000000606:                   // @func0000000000000606
// %bb.0:                               // %entry
	sub	x8, x1, x2
	add	x8, x8, x0
	sub	x8, x8, #11
	lsr	x0, x8, #63
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
func0000000000000601:                   // @func0000000000000601
// %bb.0:                               // %entry
	mvn	x8, x2
	add	x8, x8, x1
	cmn	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	sub	x8, x1, x2
	add	x8, x8, x0
	sub	x8, x8, #9
	cmp	x8, #1
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000604:                   // @func0000000000000604
// %bb.0:                               // %entry
	sub	x8, x1, x2
	add	x8, x8, x0
	sub	x8, x8, #7
	cmp	x8, #2
	cset	w0, lo
	ret
                                        // -- End function
