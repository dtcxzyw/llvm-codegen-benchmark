func0000000000000074:                   // @func0000000000000074
// %bb.0:                               // %entry
	mov	w8, #1048576                    // =0x100000
	add	x9, x0, #1
	udiv	w8, w8, w1
	cmp	x9, x8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000071:                   // @func0000000000000071
// %bb.0:                               // %entry
	mov	w8, #128                        // =0x80
	add	x9, x0, #1
	udiv	w8, w8, w1
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
