func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	x8, #9223372036854775807        // =0x7fffffffffffffff
	mov	w9, #2                          // =0x2
	add	x8, x0, x8
	cmp	x8, #2
	csel	x8, x8, x9, lo
	sub	x0, x8, #1
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	sub	x9, x0, #1
	mov	w8, #4095                       // =0xfff
	cmp	x9, #4095
	csel	x8, x9, x8, lo
	add	x0, x8, #1
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	add	x9, x0, #1
	mov	w8, #1024                       // =0x400
	cmp	x9, #1024
	csinc	x8, x8, x0, hs
	add	x0, x8, #48
	ret
                                        // -- End function
