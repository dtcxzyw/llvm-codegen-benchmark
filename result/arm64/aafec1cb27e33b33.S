func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	mov	x9, #-1                         // =0xffffffffffffffff
	subs	x8, x2, #1
	adc	x1, x0, x9
	mov	x0, x8
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	mov	w8, #-2147483648                // =0x80000000
	adds	x8, x2, x8
	cinc	x1, x0, hs
	mov	x0, x8
	ret
                                        // -- End function
