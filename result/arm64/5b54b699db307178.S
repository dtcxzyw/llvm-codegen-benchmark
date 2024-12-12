func000000000000022a:                   // @func000000000000022a
// %bb.0:                               // %entry
	add	x8, x1, x2, lsl #4
	sub	x8, x8, x0
	cmp	x8, #0
	cset	w0, gt
	ret
                                        // -- End function
func000000000000032a:                   // @func000000000000032a
// %bb.0:                               // %entry
	add	x8, x1, x2, lsl #3
	sub	x8, x8, x0
	cmp	x8, #0
	cset	w0, gt
	ret
                                        // -- End function
func000000000000020a:                   // @func000000000000020a
// %bb.0:                               // %entry
	add	x8, x1, x2
	sub	x8, x8, x0
	cmp	x8, #3
	cset	w0, gt
	ret
                                        // -- End function
func000000000000030a:                   // @func000000000000030a
// %bb.0:                               // %entry
	add	x8, x1, x2
	sub	x8, x8, x0
	cmp	x8, #3
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000324:                   // @func0000000000000324
// %bb.0:                               // %entry
	add	x8, x1, x2, lsl #1
	sub	x8, x8, x0
	cmp	x8, #16
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000228:                   // @func0000000000000228
// %bb.0:                               // %entry
	add	x8, x1, x2, lsl #3
	mov	x9, #2305843009213693944        // =0x1ffffffffffffff8
	sub	x8, x8, x0
	cmp	x8, x9
	cset	w0, hi
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	add	x8, x1, x2, lsl #4
	sub	x8, x8, x0
	cmp	x8, #0
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000326:                   // @func0000000000000326
// %bb.0:                               // %entry
	add	x8, x1, x2
	sub	x8, x8, x0
	lsr	x0, x8, #63
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
func0000000000000328:                   // @func0000000000000328
// %bb.0:                               // %entry
	add	x8, x1, x2, lsl #3
	sub	x8, x8, x0
	cmp	x8, #16
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000234:                   // @func0000000000000234
// %bb.0:                               // %entry
	add	x8, x1, x2, lsl #2
	sub	x8, x8, x0
	cmp	x8, #32
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000226:                   // @func0000000000000226
// %bb.0:                               // %entry
	add	x8, x1, x2, lsl #4
	sub	x8, x8, x0
	lsr	x0, x8, #63
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
func0000000000000224:                   // @func0000000000000224
// %bb.0:                               // %entry
	add	x8, x1, x2, lsl #1
	sub	x8, x8, x0
	cmp	x8, #14
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	add	x8, x1, x2, lsl #1
	sub	x8, x8, x0
	cmp	x8, #2
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	add	x8, x1, x2, lsl #1
	sub	x8, x8, x0
	cmp	x8, #80
	cset	w0, hi
	ret
                                        // -- End function
