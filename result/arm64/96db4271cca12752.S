func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	add	x8, x1, w2, sxtw #1
	cmp	x8, x0
	cset	w0, hi
	ret
                                        // -- End function
func00000000000000a5:                   // @func00000000000000a5
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	sxtw	x8, w2
	add	x8, x1, x8, lsl #12
	cmp	x8, x0
	cset	w0, ls
	ret
                                        // -- End function
func00000000000000a8:                   // @func00000000000000a8
// %bb.0:                               // %entry
	add	x8, x1, w2, sxtw #2
	cmp	x8, x0
	cset	w0, hi
	ret
                                        // -- End function
func000000000000008b:                   // @func000000000000008b
// %bb.0:                               // %entry
	add	x8, x1, w2, sxtw #1
	cmp	x8, x0
	cset	w0, ge
	ret
                                        // -- End function
func00000000000000a1:                   // @func00000000000000a1
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	add	x8, x1, x2, lsl #32
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000a6:                   // @func00000000000000a6
// %bb.0:                               // %entry
	add	x8, x1, w2, sxtw #1
	cmp	x8, x0
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	sxtw	x8, w2
	add	x8, x1, x8, lsl #13
	cmp	x8, x0
	cset	w0, lo
	ret
                                        // -- End function
