func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	w8, w0, #3
	cmp	w0, #0
	csel	w8, w8, w0, lt
	asr	w8, w8, #2
	add	w0, w8, w8, lsl #1
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	mov	w8, #34953                      // =0x8889
	movk	w8, #34952, lsl #16
	smull	x8, w0, w8
	lsr	x8, x8, #32
	add	w8, w8, w0
	asr	w9, w8, #4
	add	w8, w9, w8, lsr #31
	mov	w9, #30                         // =0x1e
	msub	w8, w8, w9, w0
	sub	w0, w8, w0
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	w8, w0, #15
	cmp	w0, #0
	csel	w8, w8, w0, lt
	lsr	w8, w8, #4
	add	w8, w8, w8, lsl #2
	lsl	w0, w8, #4
	ret
                                        // -- End function
