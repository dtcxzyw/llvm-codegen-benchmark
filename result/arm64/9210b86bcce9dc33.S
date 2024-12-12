func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mvn	x8, x2
	mvn	x9, x3
	adds	x0, x0, x8
	adc	x1, x1, x9
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	subs	x9, x0, x2
	mov	x8, #9223372036854775680        // =0x7fffffffffffff80
	sbc	x10, x1, x3
	subs	x0, x9, #256
	adc	x1, x10, x8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	subs	x0, x0, x2
	mov	x8, #-72057594037927935         // =0xff00000000000001
	sbc	x9, x1, x3
	add	x1, x9, x8
	ret
                                        // -- End function
