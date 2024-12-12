func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	lsl	x8, x0, x1
	add	x8, x8, #63
	cmp	x8, #64
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000a4:                   // @func00000000000000a4
// %bb.0:                               // %entry
	lsl	x8, x0, x1
	cmp	x8, w8, sxtw
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	lsl	x8, x0, x1
	add	x8, x8, #512
	lsr	x0, x8, #63
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
