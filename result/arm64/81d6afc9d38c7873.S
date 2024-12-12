func0000000000000a50:                   // @func0000000000000a50
// %bb.0:                               // %entry
	mov	x8, #-4                         // =0xfffffffffffffffc
	cmp	w1, #16, lsl #12                // =65536
	mov	x9, #-2                         // =0xfffffffffffffffe
	cinc	x8, x8, lo
	cmp	w1, #2048
	csel	x8, x9, x8, lo
	add	x0, x0, x8
	ret
                                        // -- End function
func0000000000000a53:                   // @func0000000000000a53
// %bb.0:                               // %entry
	mov	w8, #3                          // =0x3
	cmp	w1, #16, lsl #12                // =65536
	mov	w9, #2                          // =0x2
	cinc	x8, x8, hs
	cmp	w1, #2048
	csel	x8, x9, x8, lo
	add	x0, x8, x0
	ret
                                        // -- End function
func0000000000000a04:                   // @func0000000000000a04
// %bb.0:                               // %entry
	mov	w8, #9                          // =0x9
	cmp	w1, #13
	mov	w9, #5                          // =0x5
	csel	x8, x9, x8, lo
	cmp	w1, #23
	csinc	x8, x8, xzr, ne
	add	x0, x0, x8
	ret
                                        // -- End function
func0000000000000210:                   // @func0000000000000210
// %bb.0:                               // %entry
	mov	w8, #3                          // =0x3
	cmp	w1, #16, lsl #12                // =65536
	mov	w9, #2                          // =0x2
	cinc	x8, x8, hs
	cmp	w1, #2048
	csel	x8, x9, x8, lo
	add	x0, x8, x0
	ret
                                        // -- End function
