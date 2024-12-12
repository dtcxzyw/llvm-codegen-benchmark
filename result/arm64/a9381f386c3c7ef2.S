func0000000000000601:                   // @func0000000000000601
// %bb.0:                               // %entry
	add	x8, x1, #2
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mvn	x8, x1
	add	x8, x8, x0
	cmp	x8, #127
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000604:                   // @func0000000000000604
// %bb.0:                               // %entry
	sub	x8, x0, x1
	sub	x8, x8, #5
	cmp	x8, w8, sxtw
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000621:                   // @func0000000000000621
// %bb.0:                               // %entry
	sub	x8, x0, x1
	cmp	x8, #4
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000624:                   // @func0000000000000624
// %bb.0:                               // %entry
	mvn	x8, x1
	add	x8, x8, x0
	sub	x8, x8, #8
	cmp	x8, #88
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000606:                   // @func0000000000000606
// %bb.0:                               // %entry
	sub	x8, x0, x1
	add	x8, x8, #8
	lsr	x0, x8, #63
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	sub	x8, x0, x1
	cmn	x8, #8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000401:                   // @func0000000000000401
// %bb.0:                               // %entry
	sub	x8, x0, x1
	cmn	x8, #21
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000404:                   // @func0000000000000404
// %bb.0:                               // %entry
	sub	x8, x0, x1
	add	x8, x8, #2
	cmp	x8, w8, sxtw
	cset	w0, eq
	ret
                                        // -- End function
