func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	lsr	x8, x1, #1
	add	w8, w8, #2
	add	x0, x0, w8, sxtw #1
	ret
                                        // -- End function
func0000000000000043:                   // @func0000000000000043
// %bb.0:                               // %entry
	lsr	x9, x1, #1
	mov	w8, #6                          // =0x6
	sub	w9, w9, #2
	smaddl	x0, w9, w8, x0
	ret
                                        // -- End function
func0000000000000046:                   // @func0000000000000046
// %bb.0:                               // %entry
	sbfx	x8, x1, #5, #32
	add	x8, x0, x8, lsl #5
	sub	x0, x8, #32
	ret
                                        // -- End function
func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	asr	x8, x1, #32
	add	x8, x0, x8, lsl #4
	sub	x0, x8, #16
	ret
                                        // -- End function
func0000000000000047:                   // @func0000000000000047
// %bb.0:                               // %entry
	lsr	x8, x1, #2
	add	x8, x0, w8, sxtw #2
	sub	x0, x8, #4
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	lsr	x8, x1, #2
	add	x8, x0, w8, sxtw #2
	sub	x0, x8, #4
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	lsr	x8, x1, #4
	sub	w8, w8, #1
	add	x0, x0, w8, sxtw #2
	ret
                                        // -- End function
