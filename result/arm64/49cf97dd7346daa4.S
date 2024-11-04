func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	mov	x8, #45266                      // =0xb0d2
	movk	x8, #56138, lsl #16
	movk	x8, #9534, lsl #32
	movk	x8, #30223, lsl #48
	umulh	x9, x4, x8
	mul	x10, x4, x8
	madd	x8, x5, x8, x9
	adds	x9, x10, x2
	adc	x8, x8, x3
	adds	x0, x9, x0
	adc	x1, x8, x1
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	mov	x8, #-4294967296                // =0xffffffff00000000
	lsl	x9, x4, #32
	umulh	x8, x4, x8
	sub	x10, x9, x4
	neg	x9, x9
	adds	x9, x9, x2
	add	x8, x8, x10
	sub	x8, x8, x5, lsl #32
	adc	x8, x8, x3
	adds	x0, x9, x0
	adc	x1, x8, x1
	ret
                                        // -- End function
func0000000000000017:                   // @func0000000000000017
// %bb.0:                               // %entry
	mov	x8, #-4294967297                // =0xfffffffeffffffff
	add	x9, x4, x4, lsl #32
	add	x10, x5, x5, lsl #32
	umulh	x8, x4, x8
	neg	x9, x9
	adds	x9, x9, x2
	sub	x8, x8, x4
	sub	x8, x8, x10
	adc	x8, x8, x3
	adds	x0, x9, x0
	adc	x1, x8, x1
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #-4294967297                // =0xfffffffeffffffff
	add	x9, x4, x4, lsl #32
	add	x10, x5, x5, lsl #32
	umulh	x8, x4, x8
	neg	x9, x9
	adds	x9, x9, x2
	sub	x8, x8, x4
	sub	x8, x8, x10
	adc	x8, x8, x3
	adds	x0, x9, x0
	adc	x1, x8, x1
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	mov	x8, #-4294967297                // =0xfffffffeffffffff
	add	x9, x4, x4, lsl #32
	add	x10, x5, x5, lsl #32
	umulh	x8, x4, x8
	neg	x9, x9
	adds	x9, x9, x2
	sub	x8, x8, x4
	sub	x8, x8, x10
	adc	x8, x8, x3
	adds	x0, x9, x0
	adc	x1, x8, x1
	ret
                                        // -- End function
func000000000000003a:                   // @func000000000000003a
// %bb.0:                               // %entry
	mov	x8, #-1                         // =0xffffffffffffffff
	neg	x9, x4
	umulh	x8, x4, x8
	adds	x9, x9, x2
	sub	x8, x8, x5
	adc	x8, x8, x3
	adds	x0, x9, x0
	adc	x1, x8, x1
	ret
                                        // -- End function
func000000000000003e:                   // @func000000000000003e
// %bb.0:                               // %entry
	mov	x8, #-1                         // =0xffffffffffffffff
	neg	x9, x4
	umulh	x8, x4, x8
	adds	x9, x9, x2
	sub	x8, x8, x5
	adc	x8, x8, x3
	adds	x0, x9, x0
	adc	x1, x8, x1
	ret
                                        // -- End function
