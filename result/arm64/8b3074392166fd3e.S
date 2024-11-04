func0000000000000104:                   // @func0000000000000104
// %bb.0:                               // %entry
	add	x8, x0, x2, asr #32
	sub	x9, x1, #1
	cmp	x8, x9
	cset	w0, lo
	ret
                                        // -- End function
func00000000000001a4:                   // @func00000000000001a4
// %bb.0:                               // %entry
	add	x8, x0, x2, asr #32
	add	x9, x1, #2
	cmp	x8, x9
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	asr	x8, x2, #32
	add	x9, x1, #4
	add	x8, x0, x8, lsl #1
	cmp	x8, x9
	cset	w0, lo
	ret
                                        // -- End function
func00000000000001a8:                   // @func00000000000001a8
// %bb.0:                               // %entry
	add	x8, x0, x2, asr #32
	sub	x9, x1, #1
	cmp	x8, x9
	cset	w0, hi
	ret
                                        // -- End function
func00000000000001a1:                   // @func00000000000001a1
// %bb.0:                               // %entry
	asr	x8, x2, #4
	mov	w9, #88                         // =0x58
	madd	x8, x8, x9, x0
	sub	x9, x1, #88
	cmp	x8, x9
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000108:                   // @func0000000000000108
// %bb.0:                               // %entry
	add	x8, x0, x2, asr #32
	sub	x9, x1, #14
	cmp	x8, x9
	cset	w0, hi
	ret
                                        // -- End function
