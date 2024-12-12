func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #20165                      // =0x4ec5
	add	x9, x0, #25
	movk	x8, #50412, lsl #16
	movk	x8, #60494, lsl #32
	movk	x8, #20164, lsl #48
	smulh	x8, x9, x8
	lsr	x9, x8, #63
	lsr	x8, x8, #3
	add	w0, w8, w9
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	mov	x8, #55051                      // =0xd70b
	add	x9, x0, #1900
	movk	x8, #28835, lsl #16
	movk	x8, #2621, lsl #32
	movk	x8, #41943, lsl #48
	smulh	x8, x9, x8
	add	x8, x8, x9
	lsr	x9, x8, #63
	lsr	x8, x8, #6
	add	w0, w8, w9
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	x8, #63439                      // =0xf7cf
	add	x9, x0, #999
	movk	x8, #58195, lsl #16
	movk	x8, #39845, lsl #32
	movk	x8, #8388, lsl #48
	smulh	x8, x9, x8
	lsr	x9, x8, #63
	lsr	x8, x8, #7
	add	w0, w8, w9
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	mov	x9, #13431                      // =0x3477
	mov	w8, #12084                      // =0x2f34
	movk	x9, #44985, lsl #16
	add	x8, x0, x8
	movk	x9, #40130, lsl #32
	movk	x9, #20712, lsl #48
	smulh	x8, x8, x9
	lsr	x9, x8, #63
	lsr	x8, x8, #13
	add	w0, w8, w9
	ret
                                        // -- End function
