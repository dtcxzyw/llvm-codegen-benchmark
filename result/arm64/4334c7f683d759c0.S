func00000000000003a4:                   // @func00000000000003a4
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	lsl	x8, x1, #32
	sub	x8, x8, x0
	lsr	x8, x8, #59
	cmp	x8, #0
	cset	w0, eq
	ret
                                        // -- End function
func00000000000001aa:                   // @func00000000000001aa
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	ubfiz	x8, x1, #3, #32
	sub	x8, x8, x0
	cmp	x8, #128
	cset	w0, gt
	ret
                                        // -- End function
func000000000000010a:                   // @func000000000000010a
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	lsl	x8, x1, #32
	sub	x8, x8, x0
	lsr	x8, x8, #63
	eor	w0, w8, #0x1
	ret
                                        // -- End function
