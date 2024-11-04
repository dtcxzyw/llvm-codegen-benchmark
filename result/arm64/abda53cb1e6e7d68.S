func0000000000000201:                   // @func0000000000000201
// %bb.0:                               // %entry
	cmp	x1, x0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000226:                   // @func0000000000000226
// %bb.0:                               // %entry
	sub	x8, x1, x0
	add	x8, x8, #2
	lsr	x0, x8, #63
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	sub	x8, x1, x0
	cmp	x8, #4
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000204:                   // @func0000000000000204
// %bb.0:                               // %entry
	sub	x8, x1, x0
	cmp	x8, #16
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mvn	x8, x0
	add	x8, x8, x1
	cmp	x8, #35
	cset	w0, eq
	ret
                                        // -- End function
