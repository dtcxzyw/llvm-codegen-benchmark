func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	adds	x8, x2, x0
	cinc	x9, x1, hs
	subs	x0, x8, #1
	mov	x8, #-1                         // =0xffffffffffffffff
	adc	x1, x9, x8
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	adds	x8, x2, x0
	mov	w9, #-2147483648                // =0x80000000
	cinc	x10, x1, hs
	adds	x0, x8, x9
	cinc	x1, x10, hs
	ret
                                        // -- End function
