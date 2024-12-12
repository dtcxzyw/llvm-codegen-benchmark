func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	mul	w8, w0, w1
	mov	x9, #-1073741825                // =0xffffffffbfffffff
	add	x8, x8, x9
	mov	x9, #-1073741824                // =0xffffffffc0000000
	cmp	x8, x9
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	mul	w8, w0, w1
	cmp	w8, #1
	cset	w0, eq
	ret
                                        // -- End function
