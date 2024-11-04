func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	add	x8, x1, x2
	mov	x9, #9223372036854775744        // =0x7fffffffffffffc0
	sub	x8, x9, x8
	cmp	x8, x0
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	x8, x1, x2
	mov	w9, #-1                         // =0xffffffff
	sub	x8, x9, x8
	cmp	x8, x0
	cset	w0, lo
	ret
                                        // -- End function
