func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, #21846                      // =0x5556
	lsr	x9, x0, #1
	movk	w8, #21845, lsl #16
	smull	x8, w9, w8
	lsr	x9, x8, #63
	lsr	x8, x8, #32
	add	w8, w8, w9
	sxtw	x0, w8
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	x8, #-30583                     // =0xffffffffffff8889
	asr	x9, x0, #32
	movk	x8, #34952, lsl #16
	smull	x8, w9, w8
	lsr	x9, x0, #32
	lsr	x8, x8, #32
	add	w8, w8, w9
	asr	w9, w8, #4
	add	w8, w9, w8, lsr #31
	sxtw	x0, w8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsr	x8, x0, #2
	add	w8, w8, w8, lsr #31
	sbfx	x0, x8, #1, #31
	ret
                                        // -- End function
