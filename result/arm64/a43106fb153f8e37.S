func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	sxtw	x8, w2
	add	x9, x0, #1
	cmp	x1, x8
	csel	x8, x1, x8, lt
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	sxtw	x8, w2
	add	x9, x0, #1
	cmp	x1, x8
	csel	x8, x1, x8, lt
	cmp	x9, x8
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	sxtw	x8, w2
	add	x9, x0, #1
	cmp	x1, x8
	csel	x8, x1, x8, lt
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	sxtw	x8, w2
	add	x9, x0, #1
	cmp	x1, x8
	csel	x8, x1, x8, lt
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
