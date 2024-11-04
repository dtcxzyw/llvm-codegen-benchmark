func0000000000000111:                   // @func0000000000000111
// %bb.0:                               // %entry
                                        // kill: def $w0 killed $w0 def $x0
	sxtw	x8, w0
	sub	x9, x1, x2
	cmn	w0, #1
	csel	x8, x9, x8, eq
	cmp	x8, #0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
                                        // kill: def $w0 killed $w0 def $x0
	sxtw	x8, w0
	sub	x9, x1, x2
	cmp	w0, #0
	csel	x8, x9, x8, eq
	cmp	x8, #0
	cset	w0, eq
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
                                        // kill: def $w0 killed $w0 def $x0
	sxtw	x8, w0
	sub	x9, x1, x2
	cmp	w0, #0
	csel	x8, x9, x8, eq
	cmp	x8, #0
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
                                        // kill: def $w0 killed $w0 def $x0
	sxtw	x8, w0
	sub	x9, x1, x2
	cmp	w0, #0
	csel	x8, x9, x8, eq
	lsr	x0, x8, #63
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
