func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	lsl	x8, x2, #3
                                        // kill: def $w1 killed $w1 def $x1
	and	x9, x1, #0xff
	lsl	x8, x9, x8
	orr	x8, x8, x0
	cmp	x8, #0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	lsl	x8, x2, #3
                                        // kill: def $w1 killed $w1 def $x1
	and	x9, x1, #0xff
	lsl	x8, x9, x8
	orr	x8, x8, x0
	cmp	x8, #0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000681:                   // @func0000000000000681
// %bb.0:                               // %entry
	lsl	x8, x2, #3
                                        // kill: def $w1 killed $w1 def $x1
	and	x9, x1, #0xff
	lsl	x8, x9, x8
	orr	x8, x8, x0
	cmp	x8, #0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000688:                   // @func0000000000000688
// %bb.0:                               // %entry
	lsl	x8, x2, #3
                                        // kill: def $w1 killed $w1 def $x1
	and	x9, x1, #0xff
	lsl	x8, x9, x8
	orr	x8, x8, x0
	lsr	x8, x8, #32
	cmp	x8, #0
	cset	w0, ne
	ret
                                        // -- End function
func000000000000068c:                   // @func000000000000068c
// %bb.0:                               // %entry
	lsl	x8, x2, #3
                                        // kill: def $w1 killed $w1 def $x1
	and	x9, x1, #0xff
	lsl	x8, x9, x8
	orr	x8, x8, x0
	cmp	x8, #0
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000686:                   // @func0000000000000686
// %bb.0:                               // %entry
	lsl	x8, x2, #3
                                        // kill: def $w1 killed $w1 def $x1
	and	x9, x1, #0xff
	lsl	x8, x9, x8
	orr	x8, x8, x0
	lsr	x0, x8, #63
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	lsl	x8, x2, #3
                                        // kill: def $w1 killed $w1 def $x1
	and	x9, x1, #0xff
	lsl	x8, x9, x8
	orr	x8, x8, x0
	lsr	x0, x8, #63
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
