func00000000000001f8:                   // @func00000000000001f8
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	and	x8, x2, #0xff
	orr	x8, x1, x8, lsl #8
	add	x8, x8, #13
	cmp	x8, x0
	cset	w0, hi
	ret
                                        // -- End function
func00000000000001f1:                   // @func00000000000001f1
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	and	x8, x2, #0xff
	orr	x8, x1, x8, lsl #8
	add	x8, x8, #13
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
func00000000000001d1:                   // @func00000000000001d1
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	and	x8, x2, #0xff
	orr	x8, x1, x8, lsl #8
	sub	x8, x8, #12
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
func00000000000001d4:                   // @func00000000000001d4
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	and	x8, x2, #0xff
	orr	x8, x1, x8, lsl #8
	sub	x8, x8, #39
	cmp	x8, x0
	cset	w0, lo
	ret
                                        // -- End function
func00000000000001f5:                   // @func00000000000001f5
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	and	x8, x2, #0xff
	orr	x8, x1, x8, lsl #8
	add	x8, x8, #2
	cmp	x8, x0
	cset	w0, ls
	ret
                                        // -- End function
