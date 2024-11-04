func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	mov	w8, #21846                      // =0x5556
	lsr	x9, x0, #1
	movk	w8, #21845, lsl #16
	smull	x8, w9, w8
	lsr	x9, x8, #63
	lsr	x8, x8, #32
	add	w0, w8, w9
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	lsr	x8, x0, #2
	add	w8, w8, w8, lsr #31
	asr	w0, w8, #1
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	lsr	x8, x0, #32
	lsr	x9, x0, #63
	add	w8, w8, w9
	asr	w0, w8, #1
	ret
                                        // -- End function
