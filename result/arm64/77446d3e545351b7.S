func000000000000028c:                   // @func000000000000028c
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	sxtw	x8, w1
	cmp	x0, #0
	ccmp	x0, x8, #0, ge
	cset	w0, gt
	ret
                                        // -- End function
func00000000000002cc:                   // @func00000000000002cc
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	sxtw	x8, w1
	cmp	x0, #1
	ccmp	x0, x8, #0, ge
	cset	w0, ge
	ret
                                        // -- End function
func00000000000002c2:                   // @func00000000000002c2
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	sxtw	x8, w1
	cmp	x0, #50
	ccmp	x0, x8, #0, ne
	cset	w0, ge
	ret
                                        // -- End function
func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	sxtw	x8, w1
	cmp	x0, #0
	ccmp	x0, x8, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
