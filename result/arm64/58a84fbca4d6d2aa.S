func000000000000001a:                   // @func000000000000001a
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
func000000000000005a:                   // @func000000000000005a
// %bb.0:                               // %entry
	sub	w8, w1, #5
	lsr	w8, w8, #6
	add	x8, x0, w8, uxtw #3
	add	x0, x8, #8
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
func00000000000000da:                   // @func00000000000000da
// %bb.0:                               // %entry
	add	w8, w1, #12
	mov	w9, #56                         // =0x38
	lsr	w8, w8, #3
	umaddl	x8, w8, w9, x0
	add	x0, x8, #40
	ret
                                        // -- End function
func00000000000000d8:                   // @func00000000000000d8
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
func0000000000000012:                   // @func0000000000000012
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
