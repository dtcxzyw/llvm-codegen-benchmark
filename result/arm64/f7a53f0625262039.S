func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #2097152                    // =0x200000
	lsr	x8, x8, x1
	add	x0, x8, x0
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	x8, #9223372036854775807        // =0x7fffffffffffffff
	lsr	x8, x8, x1
	add	x0, x8, x0
	ret
                                        // -- End function
