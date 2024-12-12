func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	and	x8, x1, #0xff
	sub	x8, x8, x0
	cmp	x8, #23
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000288:                   // @func0000000000000288
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	sxtb	x8, w1
	sub	x8, x8, x0
	cmp	x8, #23
	cset	w0, hi
	ret
                                        // -- End function
func00000000000000a8:                   // @func00000000000000a8
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	sub	x8, x0, w1, uxtb
	cmn	x8, #6
	cset	w0, lo
	ret
                                        // -- End function
