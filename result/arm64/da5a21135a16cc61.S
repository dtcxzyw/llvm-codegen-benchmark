func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	mov	x8, #-1073741825                // =0xffffffffbfffffff
	mov	x9, #-1073741824                // =0xffffffffc0000000
	add	x8, x2, x8
	cmp	x8, x9
	orr	w9, w0, w1
	cset	w8, lo
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	x8, #-1073741825                // =0xffffffffbfffffff
	mov	x9, #-1073741824                // =0xffffffffc0000000
	add	x8, x2, x8
	cmp	x8, x9
	orr	w9, w0, w1
	cset	w8, lo
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret
                                        // -- End function
