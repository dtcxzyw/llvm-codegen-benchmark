func0000000000000056:                   // @func0000000000000056
// %bb.0:                               // %entry
	sub	x8, x0, x1
	add	x8, x8, w2, sxtw
	cmn	x8, #1
	cset	w0, lt
	ret
                                        // -- End function
func000000000000005a:                   // @func000000000000005a
// %bb.0:                               // %entry
	sub	x8, x0, x1
	add	x8, x8, w2, sxtw
	cmn	x8, #2
	cset	w0, gt
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	sub	x8, x0, x1
	add	x8, x8, w2, sxtw
	cmp	x8, #100
	cset	w0, gt
	ret
                                        // -- End function
func000000000000004a:                   // @func000000000000004a
// %bb.0:                               // %entry
	sub	x8, x0, x1
	add	x8, x8, w2, sxtw
	lsr	x8, x8, #63
	eor	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	sub	x8, x0, x1
	add	x8, x8, w2, sxtw
	lsr	x0, x8, #63
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	sub	x8, x0, x1
	add	x8, x8, w2, sxtw
	cmp	x8, #1
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000058:                   // @func0000000000000058
// %bb.0:                               // %entry
	sub	x8, x0, x1
	add	x8, x8, w2, sxtw
	tst	x8, #0xffffffff80000000
	cset	w0, ne
	ret
                                        // -- End function
