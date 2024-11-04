func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #2097151                    // =0x1fffff
	add	x8, x0, x8
	and	x8, x8, #0xffffffffffe00000
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
