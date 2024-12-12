func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
                                        // kill: def $w0 killed $w0 def $x0
	sxtw	x8, w0
	cmp	w0, #0
	ccmp	x1, x8, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000282:                   // @func0000000000000282
// %bb.0:                               // %entry
                                        // kill: def $w0 killed $w0 def $x0
	sxtw	x8, w0
	cmp	w0, #0
	ccmp	x1, x8, #0, ne
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000182:                   // @func0000000000000182
// %bb.0:                               // %entry
                                        // kill: def $w0 killed $w0 def $x0
	sxtw	x8, w0
	cmp	w0, #0
	ccmp	x1, x8, #8, ne
	cset	w0, lt
	ret
                                        // -- End function
func00000000000001cc:                   // @func00000000000001cc
// %bb.0:                               // %entry
                                        // kill: def $w0 killed $w0 def $x0
	sxtw	x8, w0
	cmp	w0, #0
	ccmp	x1, x8, #4, ge
	cset	w0, le
	ret
                                        // -- End function
func000000000000014c:                   // @func000000000000014c
// %bb.0:                               // %entry
                                        // kill: def $w0 killed $w0 def $x0
	sxtw	x8, w0
	cmp	w0, #0
	ccmp	x1, x8, #0, ge
	cset	w0, ls
	ret
                                        // -- End function
func0000000000000102:                   // @func0000000000000102
// %bb.0:                               // %entry
                                        // kill: def $w0 killed $w0 def $x0
	sxtw	x8, w0
	cmn	w0, #1
	ccmp	x1, x8, #0, ne
	cset	w0, lo
	ret
                                        // -- End function
func000000000000028c:                   // @func000000000000028c
// %bb.0:                               // %entry
                                        // kill: def $w0 killed $w0 def $x0
	sxtw	x8, w0
	cmp	w0, #1
	ccmp	x1, x8, #0, ge
	cset	w0, gt
	ret
                                        // -- End function
