func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	mov	w8, #10                         // =0xa
	umulh	x9, x2, x8
	madd	x8, x3, x8, x9
	add	x9, x2, x2, lsl #2
	adds	x0, x0, x9, lsl #1
	adc	x1, x8, x1
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mov	x8, #6515                       // =0x1973
	movk	x8, #59446, lsl #16
	movk	x8, #62705, lsl #32
	movk	x8, #38296, lsl #48
	umulh	x9, x2, x8
	mul	x10, x2, x8
	madd	x8, x3, x8, x9
	adds	x0, x10, x0
	adc	x1, x8, x1
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	x8, #1981284352                 // =0x76180000
	movk	x8, #56571, lsl #32
	movk	x8, #30008, lsl #48
	umulh	x9, x2, x8
	mul	x10, x2, x8
	madd	x8, x3, x8, x9
	adds	x0, x10, x0
	adc	x1, x8, x1
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	w8, #1000                       // =0x3e8
	umulh	x9, x2, x8
	mul	x10, x2, x8
	madd	x8, x3, x8, x9
	adds	x0, x10, x0
	adc	x1, x8, x1
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	w8, #10                         // =0xa
	umulh	x9, x2, x8
	madd	x8, x3, x8, x9
	add	x9, x2, x2, lsl #2
	adds	x0, x0, x9, lsl #1
	adc	x1, x8, x1
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #-100                       // =0xffffff9c
	umulh	x9, x2, x8
	mul	x10, x2, x8
	madd	x8, x3, x8, x9
	adds	x0, x10, x0
	adc	x1, x8, x1
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	mov	x8, #-1                         // =0xffffffffffffffff
	neg	x9, x2
	umulh	x8, x2, x8
	adds	x0, x9, x0
	sub	x8, x8, x3
	adc	x1, x8, x1
	ret
                                        // -- End function
