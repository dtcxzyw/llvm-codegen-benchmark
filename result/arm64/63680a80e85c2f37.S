func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	sub	w8, w1, #1
	cmp	x0, #1
	csel	x0, xzr, x8, eq
	ret
                                        // -- End function
func0000000000000071:                   // @func0000000000000071
// %bb.0:                               // %entry
	add	w8, w1, #1
	cmp	x0, #1
	csel	x0, xzr, x8, eq
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	mov	w8, #8                          // =0x8
	sub	w9, w1, #1
	cmp	x0, #0
	csel	x0, x8, x9, eq
	ret
                                        // -- End function
func0000000000000074:                   // @func0000000000000074
// %bb.0:                               // %entry
	mov	w8, #12                         // =0xc
	add	w9, w1, #11
	cmp	x0, #4, lsl #12                 // =16384
	csel	x0, x8, x9, lo
	ret
                                        // -- End function
