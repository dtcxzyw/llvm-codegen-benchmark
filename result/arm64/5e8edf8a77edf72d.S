func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, w1
	cmp	x0, x8
	csel	x0, x0, x8, lt
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	mov	w8, w1
	cmp	x0, x8
	csel	x0, x0, x8, lt
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, w1
	cmp	x0, x8
	csel	x0, x0, x8, lt
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
