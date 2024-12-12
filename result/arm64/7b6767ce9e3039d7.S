func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	mov	w8, #-3600                      // =0xfffff1f0
	mov	w9, #34953                      // =0x8889
	madd	w8, w1, w8, w0
	movk	w9, #34952, lsl #16
	smull	x9, w8, w9
	lsr	x9, x9, #32
	add	w8, w9, w8
	asr	w9, w8, #5
	add	w8, w9, w8, lsr #31
	sxtw	x0, w8
	ret
                                        // -- End function
func0000000000000078:                   // @func0000000000000078
// %bb.0:                               // %entry
	mov	w8, #-3600                      // =0xfffff1f0
	mov	w9, #34953                      // =0x8889
	madd	w8, w1, w8, w0
	movk	w9, #34952, lsl #16
	smull	x9, w8, w9
	lsr	x9, x9, #32
	add	w8, w9, w8
	asr	w9, w8, #5
	add	w8, w9, w8, lsr #31
	sxtw	x0, w8
	ret
                                        // -- End function
func0000000000000050:                   // @func0000000000000050
// %bb.0:                               // %entry
	sub	w8, w0, w1
	add	w9, w8, #3
	cmp	w8, #0
	csel	w8, w9, w8, lt
	sbfx	x0, x8, #2, #30
	ret
                                        // -- End function
