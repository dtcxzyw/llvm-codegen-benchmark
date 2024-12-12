func0000000000000344:                   // @func0000000000000344
// %bb.0:                               // %entry
	sub	x8, x0, x1
                                        // kill: def $w2 killed $w2 def $x2
	lsr	x8, x8, x2
	cmp	x8, #0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000304:                   // @func0000000000000304
// %bb.0:                               // %entry
	sub	x8, x0, x1
                                        // kill: def $w2 killed $w2 def $x2
	lsr	x8, x8, x2
	cmp	x8, #0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000104:                   // @func0000000000000104
// %bb.0:                               // %entry
	sub	x8, x0, x1
                                        // kill: def $w2 killed $w2 def $x2
	lsr	x8, x8, x2
	cmp	x8, #0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000308:                   // @func0000000000000308
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
                                        // kill: def $w2 killed $w2 def $x2
	sub	x9, x0, x1
	lsl	x8, x8, x2
	cmp	x9, x8
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000144:                   // @func0000000000000144
// %bb.0:                               // %entry
	sub	x8, x0, x1
                                        // kill: def $w2 killed $w2 def $x2
	lsr	x8, x8, x2
	cmp	x8, #0
	cset	w0, eq
	ret
                                        // -- End function
