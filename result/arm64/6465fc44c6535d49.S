func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mvn	x8, x2
	adds	x0, x0, x8
	mov	x8, #-1                         // =0xffffffffffffffff
	adc	x1, x1, x8
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	subs	x8, x0, x2
	sbc	x9, x1, xzr
	adds	x0, x8, #2
	cinc	x1, x9, hs
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	subs	x8, x0, x2
	sbc	x9, x1, xzr
	subs	x0, x8, #256
	mov	x8, #9223372036854775680        // =0x7fffffffffffff80
	adc	x1, x9, x8
	ret
                                        // -- End function
