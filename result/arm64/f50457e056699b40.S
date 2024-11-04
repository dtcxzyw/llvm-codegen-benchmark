func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, w1
                                        // kill: def $w0 killed $w0 def $x0
	cmp	x8, w0, sxth
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, w1
                                        // kill: def $w0 killed $w0 def $x0
	cmp	x8, w0, sxth
	cset	w0, eq
	ret
                                        // -- End function
