func00000000000000b6:                   // @func00000000000000b6
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	sxtw	x8, w1
                                        // kill: def $w2 killed $w2 def $x2
	sxtw	x9, w2
	cmp	x8, x0
	ccmp	x9, x0, #4, le
	cset	w0, le
	ret
                                        // -- End function
func00000000000000a6:                   // @func00000000000000a6
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	sxtw	x8, w1
                                        // kill: def $w2 killed $w2 def $x2
	sxtw	x9, w2
	cmp	x8, x0
	ccmp	x9, x0, #8, le
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	sxtw	x8, w1
                                        // kill: def $w2 killed $w2 def $x2
	sxtw	x9, w2
	cmp	x8, x0
	ccmp	x9, x0, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000b7:                   // @func00000000000000b7
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	sxtw	x8, w1
                                        // kill: def $w2 killed $w2 def $x2
	sxtw	x9, w2
	cmp	x8, x0
	ccmp	x9, x0, #4, lt
	cset	w0, le
	ret
                                        // -- End function
func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	sxtw	x8, w1
                                        // kill: def $w2 killed $w2 def $x2
	sxtw	x9, w2
	cmp	x8, x0
	ccmp	x9, x0, #0, ls
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000a7:                   // @func00000000000000a7
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	sxtw	x8, w1
                                        // kill: def $w2 killed $w2 def $x2
	sxtw	x9, w2
	cmp	x8, x0
	ccmp	x9, x0, #8, lt
	cset	w0, lt
	ret
                                        // -- End function
