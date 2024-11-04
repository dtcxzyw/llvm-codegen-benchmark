func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	x8, #4611686018427387904        // =0x4000000000000000
	adds	x0, x0, x8
	cinc	x1, x1, hs
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #-1                         // =0xffffffffffffffff
	subs	x0, x0, #1
	adc	x1, x1, x8
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #-2147483648                // =0x80000000
	adds	x0, x0, x8
	cinc	x1, x1, hs
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	x8, #-36028797018963968         // =0xff80000000000000
	adds	x0, x0, x8
	mov	x8, #-129                       // =0xffffffffffffff7f
	movk	x8, #32767, lsl #48
	adc	x1, x1, x8
	ret
                                        // -- End function
