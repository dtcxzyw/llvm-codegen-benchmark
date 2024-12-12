func0000000000000361:                   // @func0000000000000361
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	and	x8, x2, #0xff
	sub	x9, x1, #8
	orr	x8, x0, x8, lsl #8
	cmp	x8, x9
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000368:                   // @func0000000000000368
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	and	x8, x2, #0xff
	sub	x9, x1, #1
	orr	x8, x0, x8, lsl #8
	cmp	x8, x9
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000328:                   // @func0000000000000328
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	and	x8, x2, #0xff
	sub	x9, x1, #36
	orr	x8, x0, x8, lsl #24
	cmp	x8, x9
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000321:                   // @func0000000000000321
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	and	x8, x2, #0xff
	add	x9, x1, #1
	orr	x8, x0, x8, lsl #8
	cmp	x8, x9
	cset	w0, eq
	ret
                                        // -- End function
