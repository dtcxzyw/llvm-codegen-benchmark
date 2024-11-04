func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	eor	w9, w1, #0x1f
	mov	w8, #171                        // =0xab
	and	w9, w9, #0xff
	mul	w8, w9, w8
	lsr	w8, w8, #9
	add	w8, w8, #1
	add	x0, x8, x0
	ret
                                        // -- End function
