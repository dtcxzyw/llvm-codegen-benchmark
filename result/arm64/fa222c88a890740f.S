func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mov	x8, #6515                       // =0x1973
	movk	x8, #59446, lsl #16
	movk	x8, #62705, lsl #32
	movk	x8, #38296, lsl #48
	mul	x9, x3, x8
	umulh	x8, x3, x8
	adds	x0, x9, x0
	adc	x1, x8, x1
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	mov	x8, #45266                      // =0xb0d2
	movk	x8, #56138, lsl #16
	movk	x8, #9534, lsl #32
	movk	x8, #30223, lsl #48
	mul	x9, x3, x8
	umulh	x8, x3, x8
	adds	x0, x9, x0
	adc	x1, x8, x1
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	x8, #-4294967297                // =0xfffffffeffffffff
	add	x9, x3, x3, lsl #32
	umulh	x8, x3, x8
	neg	x9, x9
	adds	x0, x9, x0
	sub	x8, x8, x3
	adc	x1, x8, x1
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	mov	x8, #-1                         // =0xffffffffffffffff
	neg	x9, x3
	umulh	x8, x3, x8
	adds	x0, x9, x0
	adc	x1, x8, x1
	ret
                                        // -- End function
