func00000000000001cc:                   // @func00000000000001cc
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	and	x8, x2, #0xff
	sub	x9, x0, #2
	orr	x8, x1, x8, lsl #8
	cmp	x9, x8
	cset	w0, ne
	ret
                                        // -- End function
func00000000000001c1:                   // @func00000000000001c1
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	and	x8, x2, #0xff
	sub	x9, x0, #2
	orr	x8, x1, x8, lsl #8
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
func00000000000001f1:                   // @func00000000000001f1
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	and	x8, x2, #0xff
	add	x9, x0, #1
	orr	x8, x1, x8, lsl #8
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
func00000000000001c4:                   // @func00000000000001c4
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	and	x8, x2, #0xff
	sub	x9, x0, #4
	orr	x8, x1, x8, lsl #8
	cmp	x9, x8
	cset	w0, lo
	ret
                                        // -- End function
func00000000000001d4:                   // @func00000000000001d4
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	and	x8, x2, #0xff
	sub	x9, x0, #2
	orr	x8, x1, x8, lsl #8
	cmp	x9, x8
	cset	w0, lo
	ret
                                        // -- End function
func00000000000001d1:                   // @func00000000000001d1
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	and	x8, x2, #0xff
	sub	x9, x0, #2
	orr	x8, x1, x8, lsl #8
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
func00000000000001d8:                   // @func00000000000001d8
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	and	x8, x2, #0xff
	sub	x9, x0, #2
	orr	x8, x1, x8, lsl #8
	cmp	x9, x8
	cset	w0, hi
	ret
                                        // -- End function
func00000000000001f4:                   // @func00000000000001f4
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	and	x8, x2, #0xff
	add	x9, x0, #1
	orr	x8, x1, x8, lsl #8
	cmp	x9, x8
	cset	w0, lo
	ret
                                        // -- End function
func00000000000001f5:                   // @func00000000000001f5
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	and	x8, x2, #0xff
	add	x9, x0, #2
	orr	x8, x1, x8, lsl #8
	cmp	x9, x8
	cset	w0, ls
	ret
                                        // -- End function
func00000000000001f8:                   // @func00000000000001f8
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	and	x8, x2, #0xff
	add	x9, x0, #3
	orr	x8, x1, x8, lsl #8
	cmp	x9, x8
	cset	w0, hi
	ret
                                        // -- End function
func00000000000001b1:                   // @func00000000000001b1
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	and	x8, x2, #0xff
	add	x9, x0, #1
	orr	x8, x1, x8, lsl #24
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
