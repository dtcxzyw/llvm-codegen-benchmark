func000000000000010b:                   // @func000000000000010b
// %bb.0:                               // %entry
	and	w9, w1, #0xff
	mov	w8, #1                          // =0x1
	cmp	w9, #199
	ccmp	w9, #15, #4, ne
	cinc	x8, x8, eq
	add	x0, x0, x8
	ret
                                        // -- End function
func0000000000000108:                   // @func0000000000000108
// %bb.0:                               // %entry
	and	w9, w1, #0xff
	mov	w8, #88                         // =0x58
	cmp	w9, #1
	ccmp	w9, #4, #4, ne
	mov	w9, #108                        // =0x6c
	csel	x8, x9, x8, eq
	add	x0, x0, x8
	ret
                                        // -- End function
