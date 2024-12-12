func0000000000000045:                   // @func0000000000000045
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	add	x8, x1, w2, sxth #1
	cmp	x8, x0
	cset	w0, ls
	ret
                                        // -- End function
func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	add	x8, x1, w2, sxth
	cmp	x8, x0
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	add	x8, x1, w2, sxth #3
	cmp	x8, x0
	cset	w0, hs
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	sxth	x8, w2
	mov	w9, #328                        // =0x148
	smaddl	x8, w8, w9, x1
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
