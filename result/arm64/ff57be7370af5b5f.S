func000000000000004a:                   // @func000000000000004a
// %bb.0:                               // %entry
	mov	x8, #-4294967296                // =0xffffffff00000000
	lsl	x9, x4, #32
	lsr	x11, x3, #32
	umulh	x8, x4, x8
	sub	x10, x9, x4
	neg	x9, x9
	adds	x9, x9, x0
	add	x8, x8, x10
	extr	x10, x3, x2, #32
	sub	x8, x8, x5, lsl #32
	adc	x8, x8, x1
	adds	x0, x9, x10
	adc	x1, x8, x11
	ret
                                        // -- End function
func000000000000006e:                   // @func000000000000006e
// %bb.0:                               // %entry
	mov	x8, #-1                         // =0xffffffffffffffff
	neg	x9, x4
	umulh	x8, x4, x8
	adds	x9, x0, x9
	sub	x8, x8, x5
	adc	x8, x1, x8
	adds	x0, x9, x3
	cinc	x1, x8, hs
	ret
                                        // -- End function
