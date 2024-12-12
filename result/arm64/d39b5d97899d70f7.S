func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	and	w8, w2, w1
	mov	w9, #152                        // =0x98
	tst	w8, #0x1
	mov	w8, #216                        // =0xd8
	csel	x8, x9, x8, ne
	add	x0, x0, x8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	and	w8, w2, w1
	mov	w9, #16                         // =0x10
	tst	w8, #0x1
	mov	w8, #24                         // =0x18
	csel	x8, x9, x8, ne
	add	x0, x0, x8
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	and	w8, w2, w1
	mov	x9, #-24384                     // =0xffffffffffffa0c0
	tst	w8, #0x1
	mov	x8, #-24352                     // =0xffffffffffffa0e0
	movk	x9, #65533, lsl #16
	movk	x8, #65533, lsl #16
	csel	x8, x9, x8, ne
	add	x0, x0, x8
	ret
                                        // -- End function
