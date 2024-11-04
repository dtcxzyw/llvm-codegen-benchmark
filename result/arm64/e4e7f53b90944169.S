func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	lsr	x8, x0, #1
                                        // kill: def $w1 killed $w1 def $x1
	cmp	x8, w1, uxtb
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	lsr	x8, x0, #1
                                        // kill: def $w1 killed $w1 def $x1
	cmp	x8, w1, uxtb
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	lsr	x8, x0, #3
                                        // kill: def $w1 killed $w1 def $x1
	cmp	x8, w1, uxtb
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	lsr	x8, x0, #3
                                        // kill: def $w1 killed $w1 def $x1
	cmp	x8, w1, uxtb
	cset	w0, eq
	ret
                                        // -- End function
