func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	mov	w8, #28                         // =0x1c
	madd	x8, x2, x8, x1
	sub	x8, x0, x8
	cmp	x8, #28
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000201:                   // @func0000000000000201
// %bb.0:                               // %entry
	mov	x8, #-317                       // =0xfffffffffffffec3
	madd	x8, x2, x8, x1
	sub	x8, x0, x8
	cmp	x8, #1
	cset	w0, eq
	ret
                                        // -- End function
