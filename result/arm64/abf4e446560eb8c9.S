func0000000000000204:                   // @func0000000000000204
// %bb.0:                               // %entry
	mov	w8, #10                         // =0xa
	mov	x9, #2808348672                 // =0xa7640000
	madd	x8, x1, x8, x0
	movk	x9, #46771, lsl #32
	movk	x9, #3552, lsl #48
	sub	x8, x8, #48
	cmp	x8, x9
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000208:                   // @func0000000000000208
// %bb.0:                               // %entry
	mov	w8, #10                         // =0xa
	mov	x9, #-1486618625                // =0xffffffffa763ffff
	madd	x8, x1, x8, x0
	movk	x9, #46771, lsl #32
	movk	x9, #3552, lsl #48
	sub	x8, x8, #48
	cmp	x8, x9
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	mov	w8, #10                         // =0xa
	madd	x8, x1, x8, x0
	sub	x8, x8, #48
	tst	x8, #0xffffffffffff0000
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #10                         // =0xa
	mov	x9, #-48                        // =0xffffffffffffffd0
	madd	x8, x1, x8, x9
	cmn	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000106:                   // @func0000000000000106
// %bb.0:                               // %entry
	mov	w8, #10                         // =0xa
	madd	x8, x1, x8, x0
	sub	x8, x8, #48
	lsr	x0, x8, #63
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #59536                      // =0xe890
	madd	x8, x1, x8, x0
	add	x8, x8, #43, lsl #12            // =176128
	add	x8, x8, #2480
	cmp	x8, #32
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, #81                         // =0x51
	madd	x8, x1, x8, x0
	sub	x8, x8, #81
	cmp	x8, #100
	cset	w0, hi
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mov	w8, #81                         // =0x51
	madd	x8, x1, x8, x0
	cmp	x8, #82
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000206:                   // @func0000000000000206
// %bb.0:                               // %entry
	mov	w8, #26                         // =0x1a
	madd	x8, x1, x8, x0
	sub	x8, x8, #97
	cmp	x8, #1
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	w8, #12                         // =0xc
	madd	x8, x1, x8, x0
	add	x8, x8, #7
	lsr	x0, x8, #63
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
func0000000000000156:                   // @func0000000000000156
// %bb.0:                               // %entry
	mov	w8, #20864                      // =0x5180
	mov	x9, #-18560                     // =0xffffffffffffb780
	movk	w8, #1, lsl #16
	movk	x9, #34924, lsl #16
	madd	x8, x1, x8, x0
	movk	x9, #65521, lsl #32
	add	x8, x8, x9
	lsr	x0, x8, #63
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
func000000000000010a:                   // @func000000000000010a
// %bb.0:                               // %entry
	mov	w8, #10                         // =0xa
	mov	w9, #2147483647                 // =0x7fffffff
	madd	x8, x1, x8, x0
	sub	x8, x8, #48
	cmp	x8, x9
	cset	w0, gt
	ret
                                        // -- End function
