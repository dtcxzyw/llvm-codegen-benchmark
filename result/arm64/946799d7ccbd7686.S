func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	mov	x8, #4294967296                 // =0x100000000
	add	x8, x2, x8
	add	x8, x1, x8, asr #27
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	mov	x8, #4294967296                 // =0x100000000
	add	x8, x2, x8
	asr	x8, x8, #32
	add	x8, x1, x8, lsl #2
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
