func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	x8, #-9223372036854775808       // =0x8000000000000000
	adds	x9, x0, x2
	adc	x10, x1, x3
	adds	x0, x9, x8
	mov	x8, #-1                         // =0xffffffffffffffff
	adc	x1, x10, x8
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	adds	x8, x0, x2
	adc	x9, x1, x3
	adds	x0, x8, #2
	cinc	x1, x9, hs
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	adds	x8, x0, x2
	adc	x9, x1, x3
	subs	x0, x8, #1
	cinc	x1, x9, hs
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	adds	x8, x0, x2
	adc	x9, x1, x3
	subs	x0, x8, #1
	cinc	x1, x9, hs
	ret
                                        // -- End function
