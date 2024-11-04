func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #2097151                    // =0x1fffff
	add	x8, x1, x8
	and	x8, x8, #0xffffffffffe00000
	add	x8, x8, x0
	lsr	x0, x8, #12
	ret
                                        // -- End function
