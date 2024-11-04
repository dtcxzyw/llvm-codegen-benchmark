func000000000000006b:                   // @func000000000000006b
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	sxtw	x8, w1
                                        // kill: def $w2 killed $w2 def $x2
	sxtw	x9, w2
	cmp	x8, x0
	ccmp	x9, x0, #4, le
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000055:                   // @func0000000000000055
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	sxtw	x8, w1
                                        // kill: def $w2 killed $w2 def $x2
	sxtw	x9, w2
	cmp	x8, x0
	ccmp	x9, x0, #0, hs
	cset	w0, hs
	ret
                                        // -- End function
func0000000000000066:                   // @func0000000000000066
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	sxtw	x8, w1
                                        // kill: def $w2 killed $w2 def $x2
	sxtw	x9, w2
	cmp	x8, x0
	ccmp	x9, x0, #4, gt
	cset	w0, gt
	ret
                                        // -- End function
func00000000000000aa:                   // @func00000000000000aa
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	sxtw	x8, w1
                                        // kill: def $w2 killed $w2 def $x2
	sxtw	x9, w2
	cmp	x8, x0
	ccmp	x9, x0, #0, lt
	cset	w0, lt
	ret
                                        // -- End function
func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	sxtw	x8, w1
                                        // kill: def $w2 killed $w2 def $x2
	sxtw	x9, w2
	cmp	x8, x0
	ccmp	x9, x0, #4, ne
	cset	w0, ne
	ret
                                        // -- End function
func000000000000007b:                   // @func000000000000007b
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	sxtw	x8, w1
                                        // kill: def $w2 killed $w2 def $x2
	sxtw	x9, w2
	cmp	x8, x0
	ccmp	x9, x0, #8, le
	cset	w0, ge
	ret
                                        // -- End function
func000000000000006a:                   // @func000000000000006a
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	sxtw	x8, w1
                                        // kill: def $w2 killed $w2 def $x2
	sxtw	x9, w2
	cmp	x8, x0
	ccmp	x9, x0, #4, lt
	cset	w0, gt
	ret
                                        // -- End function
