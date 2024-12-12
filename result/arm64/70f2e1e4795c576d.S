func0000000000000068:                   // @func0000000000000068
// %bb.0:                               // %entry
	mov	x8, #4294967296                 // =0x100000000
	sub	x9, x1, x2
	add	x8, x0, x8
	asr	x8, x8, #32
	cmp	x8, x9, asr #5
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000064:                   // @func0000000000000064
// %bb.0:                               // %entry
	mov	x8, #4294967296                 // =0x100000000
	sub	x9, x1, x2
	add	x8, x0, x8
	asr	x8, x8, #32
	cmp	x8, x9, asr #5
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	mov	x8, #4294967296                 // =0x100000000
	sub	x9, x1, x2
	add	x8, x0, x8
	asr	x8, x8, #32
	cmp	x8, x9, asr #2
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	mov	x8, #4294967296                 // =0x100000000
	sub	x9, x1, x2
	add	x8, x0, x8
	asr	x8, x8, #32
	cmp	x8, x9, asr #2
	cset	w0, lo
	ret
                                        // -- End function
