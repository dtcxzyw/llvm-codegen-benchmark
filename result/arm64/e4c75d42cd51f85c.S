func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	orn	x8, x0, x1
	cmn	x8, #1
	cset	w0, eq
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	orn	x8, x0, x1
	lsr	x8, x8, #63
	eor	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	orn	x8, x0, x1
	lsr	x0, x8, #63
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	eor	x8, x1, #0x80
	orr	x8, x0, x8
	cmp	x8, #0
	cset	w0, ne
	ret
                                        // -- End function
