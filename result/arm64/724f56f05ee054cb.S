func0000000000000040:                   // @func0000000000000040
// %bb.0:                               // %entry
	lsr	x8, x1, #3
	mov	w9, #28087                      // =0x6db7
	movk	w9, #46811, lsl #16
	madd	w8, w8, w9, w0
	sub	w0, w8, #1
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	x8, #10583                      // =0x2957
	add	w10, w0, #437, lsl #12          // =1789952
	movk	x8, #52817, lsl #16
	movk	x8, #51360, lsl #32
	movk	x8, #6213, lsl #48
	smulh	x8, x1, x8
	lsr	x9, x8, #63
	lsr	x8, x8, #13
	add	w8, w8, w9
	add	w9, w10, #43
	add	w0, w8, w9
	ret
                                        // -- End function
func0000000000000045:                   // @func0000000000000045
// %bb.0:                               // %entry
	lsr	x8, x1, #3
	mov	w9, #43691                      // =0xaaab
	movk	w9, #43690, lsl #16
	madd	w8, w8, w9, w0
	sub	w0, w8, #1
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	x8, #56455                      // =0xdc87
	add	w10, w0, #175, lsl #12          // =716800
	movk	x8, #64819, lsl #16
	movk	x8, #43125, lsl #32
	movk	x8, #25451, lsl #48
	smulh	x8, x1, x8
	lsr	x9, x8, #63
	lsr	x8, x8, #25
	add	w8, w8, w9
	add	w9, w10, #2668
	add	w0, w8, w9
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	mov	x8, #18659                      // =0x48e3
	add	w10, w0, #175, lsl #12          // =716800
	movk	x8, #18681, lsl #16
	movk	x8, #65391, lsl #32
	movk	x8, #26687, lsl #48
	smulh	x8, x1, x8
	lsr	x9, x8, #63
	asr	x8, x8, #45
	add	w8, w8, w9
	add	w9, w10, #2668
	add	w0, w8, w9
	ret
                                        // -- End function
