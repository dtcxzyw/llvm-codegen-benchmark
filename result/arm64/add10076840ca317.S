func0000000000000184:                   // @func0000000000000184
// %bb.0:                               // %entry
	add	x8, x0, x1
                                        // kill: def $w2 killed $w2 def $x2
	lsr	x8, x8, x2
	cmp	x8, #0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000188:                   // @func0000000000000188
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
                                        // kill: def $w2 killed $w2 def $x2
	add	x9, x0, x1
	lsl	x8, x8, x2
	cmp	x9, x8
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000104:                   // @func0000000000000104
// %bb.0:                               // %entry
	mov	w8, #51712                      // =0xca00
                                        // kill: def $w2 killed $w2 def $x2
	add	x9, x0, x1
	movk	w8, #15258, lsl #16
	lsl	x8, x8, x2
	cmp	x9, x8
	cset	w0, lo
	ret
                                        // -- End function
