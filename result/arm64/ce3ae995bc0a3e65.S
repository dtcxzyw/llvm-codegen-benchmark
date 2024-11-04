func000000000000004c:                   // @func000000000000004c
// %bb.0:                               // %entry
                                        // kill: def $w0 killed $w0 def $x0
	sxtw	x8, w0
	cmp	x8, x1
	csel	w8, w1, w0, hi
	cmp	w8, #0
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000046:                   // @func0000000000000046
// %bb.0:                               // %entry
                                        // kill: def $w0 killed $w0 def $x0
	sxtw	x8, w0
	cmp	x8, x1
	csel	w8, w1, w0, hi
	cmp	w8, #2
	cset	w0, lt
	ret
                                        // -- End function
func000000000000004a:                   // @func000000000000004a
// %bb.0:                               // %entry
                                        // kill: def $w0 killed $w0 def $x0
	sxtw	x8, w0
	cmp	x8, x1
	csel	w8, w1, w0, hi
	cmp	w8, #0
	cset	w0, gt
	ret
                                        // -- End function
