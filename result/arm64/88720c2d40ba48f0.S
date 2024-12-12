func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	adds	w9, w0, #255
	add	w10, w0, #510
	mov	w8, #34953                      // =0x8889
	csel	w9, w10, w9, lt
	movk	w8, #34952, lsl #16
	asr	w9, w9, #8
	add	w9, w9, #119
	smull	x8, w9, w8
	lsr	x8, x8, #32
	add	w8, w8, w9
	asr	w9, w8, #6
	add	w0, w9, w8, lsr #31
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #21846                      // =0x5556
	add	w9, w0, #12
	movk	w8, #21845, lsl #16
	smull	x8, w9, w8
	lsr	x9, x8, #63
	lsr	x8, x8, #32
	add	w8, w8, w9
	adds	w9, w8, #31
	add	w8, w8, #62
	csel	w8, w8, w9, lt
	asr	w0, w8, #5
	ret
                                        // -- End function
func0000000000000032:                   // @func0000000000000032
// %bb.0:                               // %entry
	adds	w8, w0, #7
	add	w9, w0, #14
	csel	w8, w9, w8, lt
	asr	w8, w8, #3
	adds	w9, w8, #7
	add	w8, w8, #14
	csel	w8, w8, w9, lt
	asr	w0, w8, #3
	ret
                                        // -- End function
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	add	w8, w0, #255
	add	w9, w0, #510
	cmp	w8, #0
	csel	w8, w9, w8, lt
	asr	w8, w8, #8
	adds	w9, w8, #255
	add	w8, w8, #510
	csel	w8, w8, w9, lt
	asr	w0, w8, #8
	ret
                                        // -- End function
