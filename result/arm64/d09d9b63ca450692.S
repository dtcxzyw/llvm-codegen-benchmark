func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	x8, x1, x2, lsl #1
	mov	x9, #-4097                      // =0xffffffffffffefff
	add	x8, x8, x0
	sub	x8, x8, #4086
	cmp	x8, x9
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000111:                   // @func0000000000000111
// %bb.0:                               // %entry
	add	x8, x1, x2, lsl #3
	mov	x9, #63                         // =0x3f
	movk	x9, #4096, lsl #48
	add	x8, x8, x0
	cmp	x8, x9
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000101:                   // @func0000000000000101
// %bb.0:                               // %entry
	add	x8, x1, x2, lsl #3
	mov	x9, #63                         // =0x3f
	movk	x9, #4096, lsl #48
	add	x8, x8, x0
	cmp	x8, x9
	cset	w0, eq
	ret
                                        // -- End function
func000000000000010a:                   // @func000000000000010a
// %bb.0:                               // %entry
	add	x8, x1, x2, lsl #2
	add	x8, x8, x0
	sub	x8, x8, #32
	cmp	x8, #0
	cset	w0, gt
	ret
                                        // -- End function
func000000000000040a:                   // @func000000000000040a
// %bb.0:                               // %entry
	add	x8, x2, x1, lsl #2
	add	x8, x8, x0
	sub	x8, x8, #32
	cmp	x8, #0
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000106:                   // @func0000000000000106
// %bb.0:                               // %entry
	add	x8, x1, x2, lsl #3
	add	x8, x8, x0
	sub	x8, x8, #64
	cmp	x8, #32
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000116:                   // @func0000000000000116
// %bb.0:                               // %entry
	add	x8, x1, x2, lsl #3
	add	x8, x8, x0
	sub	x8, x8, #64
	lsr	x0, x8, #63
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
