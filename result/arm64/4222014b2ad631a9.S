func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	x8, #-1                         // =0xffffffffffffffff
	subs	x0, x0, #1
	adc	x1, xzr, x8
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #-2147483648                // =0x80000000
	adds	x0, x0, x8
	cset	w1, hs
	ret
                                        // -- End function
