func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	mov	x8, #45266                      // =0xb0d2
	movk	x8, #56138, lsl #16
	movk	x8, #9534, lsl #32
	movk	x8, #30223, lsl #48
	mul	x9, x5, x8
	umulh	x8, x5, x8
	adds	x9, x2, x9
	adc	x8, x3, x8
	adds	x0, x9, x0
	adc	x1, x8, x1
	ret
                                        // -- End function
func0000000000000017:                   // @func0000000000000017
// %bb.0:                               // %entry
	mov	x8, #-4294967297                // =0xfffffffeffffffff
	add	x9, x5, x5, lsl #32
	umulh	x8, x5, x8
	neg	x9, x9
	adds	x9, x2, x9
	sub	x8, x8, x5
	adc	x8, x3, x8
	adds	x0, x0, x9
	adc	x1, x1, x8
	ret
                                        // -- End function
func000000000000003a:                   // @func000000000000003a
// %bb.0:                               // %entry
	mov	x8, #-1                         // =0xffffffffffffffff
	neg	x9, x5
	umulh	x8, x5, x8
	adds	x9, x2, x9
	adc	x8, x3, x8
	adds	x0, x9, x0
	adc	x1, x8, x1
	ret
                                        // -- End function
func000000000000003e:                   // @func000000000000003e
// %bb.0:                               // %entry
	mov	x8, #-1                         // =0xffffffffffffffff
	neg	x9, x5
	umulh	x8, x5, x8
	adds	x9, x2, x9
	adc	x8, x3, x8
	adds	x0, x9, x0
	adc	x1, x8, x1
	ret
                                        // -- End function
