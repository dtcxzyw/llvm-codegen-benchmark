func000000000000003c:                   // @func000000000000003c
// %bb.0:                               // %entry
	sub	x8, x1, x2
	asr	x8, x8, #4
	sub	x8, x8, x0, lsr #2
	lsl	x0, x8, #2
	ret
                                        // -- End function
func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	sub	x8, x1, x2
	asr	x8, x8, #4
	sub	x8, x8, x0, lsr #2
	lsl	x0, x8, #2
	ret
                                        // -- End function
func0000000000000035:                   // @func0000000000000035
// %bb.0:                               // %entry
	sub	x8, x1, x2
	asr	x8, x8, #3
	sub	x8, x8, x0, asr #3
	lsl	x0, x8, #2
	ret
                                        // -- End function
func0000000000000037:                   // @func0000000000000037
// %bb.0:                               // %entry
	sub	x8, x1, x2
	asr	x8, x8, #3
	sub	x8, x8, x0, asr #3
	lsl	x0, x8, #2
	ret
                                        // -- End function
func000000000000003d:                   // @func000000000000003d
// %bb.0:                               // %entry
	sub	x8, x1, x2
	asr	x8, x8, #3
	sub	x8, x8, x0, asr #3
	lsl	x0, x8, #2
	ret
                                        // -- End function
func000000000000003e:                   // @func000000000000003e
// %bb.0:                               // %entry
	add	x8, x2, x0
	sub	x8, x1, x8
	and	x0, x8, #0xfffffffffffffff8
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	sub	x8, x1, x2
	lsr	x9, x0, #3
	lsr	x8, x8, #3
	sub	w8, w8, w9
	lsl	x0, x8, #32
	ret
                                        // -- End function
