func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	ubfx	x8, x1, #15, #7
	cmp	x8, w0, sxtw
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	ubfx	x8, x1, #15, #7
	cmp	x8, w0, sxtw
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
                                        // kill: def $w0 killed $w0 def $x0
	lsr	x8, x1, #40
	sxtw	x9, w0
	cmp	x9, w8, uxtb
	cset	w0, hi
	ret
                                        // -- End function
