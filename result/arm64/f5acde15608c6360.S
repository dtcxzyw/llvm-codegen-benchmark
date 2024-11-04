func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	mov	w9, #20052                      // =0x4e54
	lsl	x8, x8, x1
	movk	w9, #20551, lsl #16
	orr	w8, w8, w0
	cmp	w8, w9
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	lsl	x8, x2, x1
	orr	w8, w8, w0
	tst	x8, #0x7
	cset	w0, eq
	ret
                                        // -- End function
