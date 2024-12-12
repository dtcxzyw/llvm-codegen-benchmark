func00000000000000ea:                   // @func00000000000000ea
// %bb.0:                               // %entry
	mov	w8, w2
	cmp	x1, x8, lsl #16
	cset	w8, ls
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	cmp	x1, x2, lsl #32
	cset	w8, lo
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret
                                        // -- End function
