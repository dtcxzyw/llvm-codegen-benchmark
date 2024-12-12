func000000000000022a:                   // @func000000000000022a
// %bb.0:                               // %entry
	sub	x8, x1, x0
	sub	x8, x8, #4
	cmp	x8, #8
	cset	w0, gt
	ret
                                        // -- End function
func000000000000032a:                   // @func000000000000032a
// %bb.0:                               // %entry
	sub	x8, x1, x0
	add	x8, x8, #16
	cmp	x8, #0
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000328:                   // @func0000000000000328
// %bb.0:                               // %entry
	sub	x8, x1, x0
	add	x8, x8, #8
	cmp	x8, #8
	cset	w0, hi
	ret
                                        // -- End function
func000000000000030a:                   // @func000000000000030a
// %bb.0:                               // %entry
	sub	x8, x1, x0
	add	x8, x8, #2
	cmp	x8, #7
	cset	w0, gt
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	sub	x8, x1, x0
	sub	x8, x8, #4
	cmp	x8, #0
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000228:                   // @func0000000000000228
// %bb.0:                               // %entry
	sub	x9, x1, x0
	mov	x8, #9223372036854775800        // =0x7ffffffffffffff8
	sub	x9, x9, #8
	cmp	x9, x8
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000326:                   // @func0000000000000326
// %bb.0:                               // %entry
	sub	x8, x1, x0
	add	x8, x8, #16
	cmp	x8, #17
	cset	w0, lt
	ret
                                        // -- End function
func000000000000020a:                   // @func000000000000020a
// %bb.0:                               // %entry
	sub	x8, x1, x0
	sub	x8, x8, #2
	cmp	x8, #3
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000324:                   // @func0000000000000324
// %bb.0:                               // %entry
	sub	x8, x1, x0
	add	x8, x8, #32
	cmp	x8, #33
	cset	w0, lo
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	sub	x8, x1, x0
	add	x8, x8, #8
	cmp	x8, #31
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000338:                   // @func0000000000000338
// %bb.0:                               // %entry
	sub	x9, x1, x0
	mov	x8, #4611686018427387900        // =0x3ffffffffffffffc
	add	x9, x9, #4
	cmp	x9, x8
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000334:                   // @func0000000000000334
// %bb.0:                               // %entry
	sub	x8, x1, x0
	add	x8, x8, #8
	cmp	x8, #96
	cset	w0, lo
	ret
                                        // -- End function
