func000000000000010b:                   // @func000000000000010b
// %bb.0:                               // %entry
	cmp	w1, #3
	mov	w8, #16                         // =0x10
	mov	w9, #24                         // =0x18
	ccmp	w1, #6, #4, ne
	csel	x8, x9, x8, eq
	add	x0, x0, x8
	ret
                                        // -- End function
func0000000000000108:                   // @func0000000000000108
// %bb.0:                               // %entry
	cmp	w1, #1
	mov	w8, #88                         // =0x58
	mov	w9, #108                        // =0x6c
	ccmp	w1, #4, #4, ne
	csel	x8, x9, x8, eq
	add	x0, x0, x8
	ret
                                        // -- End function
