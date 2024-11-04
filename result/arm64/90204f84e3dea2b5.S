func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	umulh	x9, x0, x2
	mov	x11, #4611686018427387904       // =0x4000000000000000
	mul	x10, x0, x2
	mul	x8, x1, x2
	madd	x9, x0, x3, x9
	adds	x0, x10, x11
	adc	x1, x9, x8
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	umulh	x8, x0, x2
	mov	x10, #243816703459328           // =0xddc000000000
	movk	x10, #63093, lsl #48
	mul	x9, x0, x2
	madd	x8, x0, x3, x8
	madd	x8, x1, x2, x8
	adds	x0, x9, x10
	mov	x9, #15237                      // =0x3b85
	movk	x9, #42361, lsl #16
	movk	x9, #45911, lsl #32
	movk	x9, #46276, lsl #48
	adc	x1, x8, x9
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	umulh	x8, x0, x2
	mov	x10, #-36028797018963968        // =0xff80000000000000
	mul	x9, x0, x2
	madd	x8, x0, x3, x8
	madd	x8, x1, x2, x8
	adds	x0, x9, x10
	mov	x9, #-129                       // =0xffffffffffffff7f
	movk	x9, #32767, lsl #48
	adc	x1, x8, x9
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	umulh	x9, x0, x2
	mov	x8, #-9223372036854775808       // =0x8000000000000000
	mul	x10, x0, x2
	madd	x9, x0, x3, x9
	madd	x9, x1, x2, x9
	adds	x0, x10, #8, lsl #12            // =32768
	adc	x1, x9, x8
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	umulh	x8, x0, x2
	mov	x10, #-36028797018963968        // =0xff80000000000000
	mul	x9, x0, x2
	madd	x8, x0, x3, x8
	madd	x8, x1, x2, x8
	adds	x0, x9, x10
	mov	x9, #-129                       // =0xffffffffffffff7f
	movk	x9, #32767, lsl #48
	adc	x1, x8, x9
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	umulh	x9, x0, x2
	mul	x10, x0, x2
	mul	x8, x1, x2
	madd	x9, x0, x3, x9
	subs	x0, x10, #256
	adc	x1, x9, x8
	ret
                                        // -- End function
