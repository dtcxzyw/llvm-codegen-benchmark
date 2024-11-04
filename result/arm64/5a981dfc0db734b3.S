func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	mov	x8, #-4294967296                // =0xffffffff00000000
	lsl	x9, x2, #32
	extr	x11, x5, x4, #32
	umulh	x8, x2, x8
	sub	x10, x9, x2
	neg	x9, x9
	adds	x9, x9, x11
	add	x8, x8, x10
	lsr	x10, x5, #32
	sub	x8, x8, x3, lsl #32
	adc	x8, x8, x10
	adds	x0, x9, x0
	adc	x1, x8, x1
	ret
                                        // -- End function
func000000000000006a:                   // @func000000000000006a
// %bb.0:                               // %entry
	mov	x8, #-1                         // =0xffffffffffffffff
	neg	x9, x4
	neg	x10, x5
	umulh	x8, x4, x8
	adds	x9, x3, x9
	adc	x8, x8, x10
	adds	x0, x9, x0
	adc	x1, x8, x1
	ret
                                        // -- End function
