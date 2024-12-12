func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mov	w8, #128                        // =0x80
	add	x9, x0, x1
	sub	x8, x8, x9
	lsr	x0, x8, #8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	x8, x0, x1
	neg	x8, x8
	lsr	x0, x8, #63
	ret
                                        // -- End function
