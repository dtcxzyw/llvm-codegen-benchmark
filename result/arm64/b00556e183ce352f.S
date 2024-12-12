func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	mov	x8, #-1073741825                // =0xffffffffbfffffff
	mov	x9, #-1073741824                // =0xffffffffc0000000
	add	x8, x8, w1, uxtw
	cmp	x8, x9
	cset	w8, lo
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret
                                        // -- End function
func00000000000000a4:                   // @func00000000000000a4
// %bb.0:                               // %entry
	mov	w8, w1
	sub	x8, x8, #257
	cmn	x8, #256
	cset	w8, lo
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret
                                        // -- End function
