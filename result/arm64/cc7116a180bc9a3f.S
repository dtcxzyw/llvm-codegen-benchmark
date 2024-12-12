func000000000000038c:                   // @func000000000000038c
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	and	x8, x2, #0xff
	sub	x9, x0, #2
	orr	x8, x8, x1, lsl #8
	cmp	x9, x8
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000381:                   // @func0000000000000381
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	and	x8, x2, #0xff
	sub	x9, x0, #2
	orr	x8, x8, x1, lsl #8
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
func00000000000003e1:                   // @func00000000000003e1
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	and	x8, x2, #0xff
	add	x9, x0, #1
	orr	x8, x8, x1, lsl #8
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000384:                   // @func0000000000000384
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	and	x8, x2, #0xff
	sub	x9, x0, #4
	orr	x8, x8, x1, lsl #8
	cmp	x9, x8
	cset	w0, lo
	ret
                                        // -- End function
func00000000000003b4:                   // @func00000000000003b4
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	and	x8, x2, #0xff
	sub	x9, x0, #2
	orr	x8, x8, x1, lsl #8
	cmp	x9, x8
	cset	w0, lo
	ret
                                        // -- End function
func00000000000003a1:                   // @func00000000000003a1
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	and	x8, x2, #0xff
	sub	x9, x0, #2
	orr	x8, x8, x1, lsl #8
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
func00000000000003a8:                   // @func00000000000003a8
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	and	x8, x2, #0xff
	sub	x9, x0, #2
	orr	x8, x8, x1, lsl #8
	cmp	x9, x8
	cset	w0, hi
	ret
                                        // -- End function
func00000000000003a4:                   // @func00000000000003a4
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	and	x8, x2, #0xff
	sub	x9, x0, #2
	orr	x8, x8, x1, lsl #8
	cmp	x9, x8
	cset	w0, lo
	ret
                                        // -- End function
func00000000000003f4:                   // @func00000000000003f4
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	and	x8, x2, #0xff
	add	x9, x0, #1
	orr	x8, x8, x1, lsl #8
	cmp	x9, x8
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000c4:                   // @func00000000000000c4
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	add	x8, x0, #1
	bfi	x2, x1, #8, #56
	cmp	x8, x2
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	add	x8, x0, #1
	bfi	x2, x1, #8, #56
	cmp	x8, x2
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	sub	x8, x0, #24
	bfi	x2, x1, #8, #56
	cmp	x8, x2
	cset	w0, eq
	ret
                                        // -- End function
func00000000000003f5:                   // @func00000000000003f5
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	and	x8, x2, #0xff
	add	x9, x0, #2
	orr	x8, x8, x1, lsl #8
	cmp	x9, x8
	cset	w0, ls
	ret
                                        // -- End function
func00000000000003e8:                   // @func00000000000003e8
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	and	x8, x2, #0xff
	add	x9, x0, #3
	orr	x8, x8, x1, lsl #8
	cmp	x9, x8
	cset	w0, hi
	ret
                                        // -- End function
func00000000000007e1:                   // @func00000000000007e1
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	and	x8, x2, #0xff
	add	x9, x0, #1
	orr	x8, x8, x1, lsl #7
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
