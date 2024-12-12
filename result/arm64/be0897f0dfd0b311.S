func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
                                        // kill: def $w0 killed $w0 def $x0
	sxtw	x8, w0
	cmp	x8, #0
	cset	w8, gt
	csinv	w0, w8, wzr, ge
	ret
                                        // -- End function
