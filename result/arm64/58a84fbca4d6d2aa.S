func000000000000001e:                   // @func000000000000001e
// %bb.0:                               // %entry
	add	w8, w1, #7
	lsr	w8, w8, #3
	add	x8, x0, x8
	sub	x0, x8, #1
	ret
                                        // -- End function
func00000000000000d0:                   // @func00000000000000d0
// %bb.0:                               // %entry
	add	w8, w1, #7
	lsr	w8, w8, #3
	add	x8, x0, x8
	sub	x0, x8, #1
	ret
                                        // -- End function
func000000000000005f:                   // @func000000000000005f
// %bb.0:                               // %entry
	sub	w8, w1, #5
	lsr	w8, w8, #6
	add	x8, x0, w8, uxtw #3
	add	x0, x8, #8
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	add	w8, w1, #7
	lsr	w8, w8, #3
	add	x8, x0, x8
	add	x0, x8, #20
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	add	w8, w1, #31
	lsr	w8, w8, #5
	add	x8, x0, w8, uxtw #3
	sub	x0, x8, #8
	ret
                                        // -- End function
func00000000000000df:                   // @func00000000000000df
// %bb.0:                               // %entry
	add	w8, w1, #1
	lsr	w8, w8, #2
	add	x8, x0, w8, uxtw #4
	add	x0, x8, #16
	ret
                                        // -- End function
func00000000000000dc:                   // @func00000000000000dc
// %bb.0:                               // %entry
	add	w8, w1, #12
	mov	w9, #56                         // =0x38
	lsr	w8, w8, #3
	umaddl	x8, w8, w9, x0
	add	x0, x8, #44
	ret
                                        // -- End function
func0000000000000050:                   // @func0000000000000050
// %bb.0:                               // %entry
	sub	w8, w1, #1
	lsr	w8, w8, #6
	add	x8, x0, w8, uxtw #3
	sub	x0, x8, #8
	ret
                                        // -- End function
func0000000000000013:                   // @func0000000000000013
// %bb.0:                               // %entry
	sub	w8, w1, #1
	mov	w9, #320                        // =0x140
	lsr	w8, w8, #1
	umaddl	x8, w8, w9, x0
	add	x0, x8, #128
	ret
                                        // -- End function
func0000000000000070:                   // @func0000000000000070
// %bb.0:                               // %entry
	sub	w8, w1, #16
	lsr	w8, w8, #1
	add	x8, x0, x8
	add	x0, x8, #16
	ret
                                        // -- End function
func00000000000000de:                   // @func00000000000000de
// %bb.0:                               // %entry
	add	w8, w1, #7
	lsr	w8, w8, #3
	add	x8, x0, x8
	sub	x0, x8, #8
	ret
                                        // -- End function
func000000000000005e:                   // @func000000000000005e
// %bb.0:                               // %entry
	add	w8, w1, #7
	lsr	w8, w8, #3
	add	x8, x0, x8
	sub	x0, x8, #4
	ret
                                        // -- End function
