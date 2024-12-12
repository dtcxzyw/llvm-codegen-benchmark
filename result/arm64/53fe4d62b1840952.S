func0000000000000074:                   // @func0000000000000074
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	and	x8, x1, #0x1
	add	x8, x8, x0, lsr #40
	lsr	x8, x8, #24
	cmp	x8, #0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000078:                   // @func0000000000000078
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	and	x8, x1, #0x1
	add	x8, x8, x0, lsr #2
	cmp	x8, #2
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	and	x8, x1, #0x1
	orr	x8, x8, x0, lsr #4
	cmp	x8, #0
	cset	w0, eq
	ret
                                        // -- End function
func000000000000006c:                   // @func000000000000006c
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	and	x8, x1, #0x1
	orr	x8, x8, x0, lsr #3
	cmp	x8, #0
	cset	w0, ne
	ret
                                        // -- End function
