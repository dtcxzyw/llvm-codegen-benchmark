func00000000000000a6:                   // @func00000000000000a6
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	orr	x8, x1, x2, lsl #32
	cmp	x0, x8
	cset	w0, lt
	ret
                                        // -- End function
func00000000000000a1:                   // @func00000000000000a1
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	orr	x8, x1, x2, lsl #32
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000a4:                   // @func00000000000000a4
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	orr	x8, x1, x2, lsl #32
	cmp	x0, x8
	cset	w0, lo
	ret
                                        // -- End function
func00000000000001e1:                   // @func00000000000001e1
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	orr	x8, x1, x2, lsl #32
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000a9:                   // @func00000000000000a9
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	orr	x8, x1, x2, lsl #32
	cmp	x0, x8
	cset	w0, hs
	ret
                                        // -- End function
func00000000000000aa:                   // @func00000000000000aa
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	orr	x8, x1, x2, lsl #32
	cmp	x0, x8
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000086:                   // @func0000000000000086
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	orr	x8, x1, x2, lsl #32
	cmp	x0, x8
	cset	w0, lt
	ret
                                        // -- End function
func00000000000000a8:                   // @func00000000000000a8
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	orr	x8, x1, x2, lsl #32
	cmp	x0, x8
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	orr	x8, x1, x2, lsl #32
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	mov	w8, w2
	orr	x8, x1, x8, lsl #16
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000c8:                   // @func00000000000000c8
// %bb.0:                               // %entry
	mov	w8, w2
	orr	x8, x1, x8, lsl #30
	cmp	x0, x8
	cset	w0, hi
	ret
                                        // -- End function
