func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, #16959                      // =0x423f
	sub	x10, x0, x1
	movk	w8, #15, lsl #16
	madd	x9, x2, x8, x2
	add	x9, x10, x9
	cmp	x9, x8
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000046:                   // @func0000000000000046
// %bb.0:                               // %entry
	mov	w8, #16960                      // =0x4240
	sub	x9, x1, x2
	movk	w8, #15, lsl #16
	madd	x9, x0, x8, x9
	cmp	x9, x8
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	mov	w8, #1000                       // =0x3e8
	sub	x9, x0, x1
	madd	x8, x2, x8, x9
	mov	w9, #5001                       // =0x1389
	cmp	x8, x9
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000306:                   // @func0000000000000306
// %bb.0:                               // %entry
	mov	w8, #1000                       // =0x3e8
	sub	x9, x0, x1
	madd	x8, x2, x8, x9
	lsr	x0, x8, #63
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
func0000000000000106:                   // @func0000000000000106
// %bb.0:                               // %entry
	mov	x8, #-1000                      // =0xfffffffffffffc18
	sub	x9, x0, x1
	madd	x8, x2, x8, x9
	lsr	x0, x8, #63
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	w8, #16960                      // =0x4240
	sub	x9, x0, x1
	movk	w8, #15, lsl #16
	madd	x8, x2, x8, x9
	cmp	x8, #1
	cset	w0, lt
	ret
                                        // -- End function
func000000000000004c:                   // @func000000000000004c
// %bb.0:                               // %entry
	mov	x8, #-19                        // =0xffffffffffffffed
	sub	x9, x2, x1
	mul	x8, x0, x8
	cmp	x8, x9
	cset	w0, ne
	ret
                                        // -- End function
