func000000000000030a:                   // @func000000000000030a
// %bb.0:                               // %entry
	mov	w8, #40                         // =0x28
	mneg	x8, x2, x8
	add	x8, x1, x8
	sub	x8, x8, x0
	cmp	x8, #0
	cset	w0, gt
	ret
                                        // -- End function
func000000000000010a:                   // @func000000000000010a
// %bb.0:                               // %entry
	mov	w8, #24                         // =0x18
	mneg	x8, x2, x8
	add	x8, x1, x8
	sub	x8, x8, x0
	cmp	x8, #0
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000108:                   // @func0000000000000108
// %bb.0:                               // %entry
	sub	x8, x1, x2
	sub	x8, x8, x0
	cmp	x8, #15
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000306:                   // @func0000000000000306
// %bb.0:                               // %entry
	sub	x8, x1, x2, lsl #5
	sub	x8, x8, x0
	lsr	x0, x8, #63
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
func0000000000000308:                   // @func0000000000000308
// %bb.0:                               // %entry
	sub	x8, x1, x2, lsl #3
	mov	x9, #9223372036854775800        // =0x7ffffffffffffff8
	sub	x8, x8, x0
	cmp	x8, x9
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000304:                   // @func0000000000000304
// %bb.0:                               // %entry
	sub	x8, x1, x2
	sub	x8, x8, x0
	cmp	x8, #8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000104:                   // @func0000000000000104
// %bb.0:                               // %entry
	sub	x8, x1, x2
	sub	x8, x8, x0
	lsr	x8, x8, #32
	cmp	x8, #0
	cset	w0, eq
	ret
                                        // -- End function
func000000000000020a:                   // @func000000000000020a
// %bb.0:                               // %entry
	mov	w8, #24                         // =0x18
	mneg	x8, x2, x8
	add	x8, x1, x8
	sub	x8, x8, x0
	cmp	x8, #0
	cset	w0, gt
	ret
                                        // -- End function
