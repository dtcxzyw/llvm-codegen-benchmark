func0000000000000068:                   // @func0000000000000068
// %bb.0:                               // %entry
	mov	x8, #4294967296                 // =0x100000000
	add	x8, x1, x8
	asr	x8, x8, #32
	cmp	x8, x0, asr #5
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000064:                   // @func0000000000000064
// %bb.0:                               // %entry
	mov	x8, #4294967296                 // =0x100000000
	add	x8, x1, x8
	asr	x8, x8, #32
	cmp	x8, x0, asr #5
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	mov	x8, #4294967296                 // =0x100000000
	add	x8, x1, x8
	asr	x8, x8, #32
	cmp	x8, x0, asr #2
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	mov	x8, #4294967296                 // =0x100000000
	add	x8, x1, x8
	asr	x8, x8, #32
	cmp	x8, x0, asr #2
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	add	x8, x1, #32
	eor	x8, x8, x0
	cmp	x8, #64
	cset	w0, lo
	ret
                                        // -- End function
