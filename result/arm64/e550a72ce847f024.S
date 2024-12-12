func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	mov	w8, #2076                       // =0x81c
	tst	w1, #0xff
	mov	w9, #2069                       // =0x815
	cinc	x8, x8, eq
	tst	w0, #0xff
	csel	x0, x9, x8, eq
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	and	w9, w1, #0xff
	mov	w8, #4                          // =0x4
	and	w10, w0, #0xff
	cmp	w9, #161
	mov	w9, #2                          // =0x2
	csinc	x8, x8, xzr, lo
	cmp	w10, #92
	csel	x0, x9, x8, eq
	ret
                                        // -- End function
func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	and	w9, w1, #0xff
	mov	x8, #-55                        // =0xffffffffffffffc9
	and	w10, w0, #0xff
	cmp	w9, #6
	mov	x9, #-87                        // =0xffffffffffffffa9
	csel	x8, x9, x8, lo
	cmp	w10, #10
	mov	x9, #-48                        // =0xffffffffffffffd0
	csel	x0, x9, x8, lo
	ret
                                        // -- End function
