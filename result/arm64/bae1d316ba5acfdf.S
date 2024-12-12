func0000000000000288:                   // @func0000000000000288
// %bb.0:                               // %entry
	mov	w8, #12                         // =0xc
	add	x9, x0, x1
	madd	x8, x2, x8, x9
	mov	x9, #3689348814741910323        // =0x3333333333333333
	movk	x9, #819, lsl #48
	cmp	x8, x9
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000281:                   // @func0000000000000281
// %bb.0:                               // %entry
	lsl	x8, x2, #2
	add	x9, x0, x1
	sub	x8, x8, x2, lsl #4
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000204:                   // @func0000000000000204
// %bb.0:                               // %entry
	add	x8, x0, x1
	sub	x8, x8, x2, lsl #2
	cmp	x8, #32
	cset	w0, lo
	ret
                                        // -- End function
func000000000000020a:                   // @func000000000000020a
// %bb.0:                               // %entry
	mov	x8, #-51712                     // =0xffffffffffff3600
	add	x9, x0, x1
	movk	x8, #50277, lsl #16
	madd	x8, x2, x8, x9
	mov	w9, #51711                      // =0xc9ff
	movk	w9, #15258, lsl #16
	cmp	x8, x9
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	x8, #-10                        // =0xfffffffffffffff6
	add	x9, x1, x2
	mul	x8, x0, x8
	cmn	x8, x9
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000408:                   // @func0000000000000408
// %bb.0:                               // %entry
	mov	x8, #-58368                     // =0xffffffffffff1c00
	add	x9, x1, x2
	movk	x8, #44020, lsl #16
	movk	x8, #65533, lsl #32
	madd	x8, x0, x8, x9
	mov	x9, #61952                      // =0xf200
	movk	x9, #10757, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000401:                   // @func0000000000000401
// %bb.0:                               // %entry
	mov	x8, #-58368                     // =0xffffffffffff1c00
	add	x9, x1, x2
	movk	x8, #44020, lsl #16
	movk	x8, #65533, lsl #32
	madd	x8, x0, x8, x9
	mov	x9, #61952                      // =0xf200
	movk	x9, #10757, lsl #16
	movk	x9, #1, lsl #32
	cmp	x8, x9
	cset	w0, eq
	ret
                                        // -- End function
func000000000000040c:                   // @func000000000000040c
// %bb.0:                               // %entry
	mov	x8, #-58368                     // =0xffffffffffff1c00
	add	x9, x1, x2
	movk	x8, #44020, lsl #16
	movk	x8, #65533, lsl #32
	mul	x8, x0, x8
	cmn	x8, x9
	cset	w0, ne
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	add	x8, x0, x0, lsl #2
	add	x9, x1, x2
	cmn	x9, x8, lsl #1
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000206:                   // @func0000000000000206
// %bb.0:                               // %entry
	mov	w8, #16960                      // =0x4240
	add	x9, x0, x1
	movk	w8, #15, lsl #16
	madd	x8, x2, x8, x9
	lsr	x0, x8, #63
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
func00000000000002aa:                   // @func00000000000002aa
// %bb.0:                               // %entry
	mov	x8, #-16960                     // =0xffffffffffffbdc0
	add	x9, x1, x2
	movk	x8, #65520, lsl #16
	madd	x8, x0, x8, x9
	cmp	x8, #99
	cset	w0, gt
	ret
                                        // -- End function
func000000000000008a:                   // @func000000000000008a
// %bb.0:                               // %entry
	mov	x8, #-51712                     // =0xffffffffffff3600
	add	x9, x1, x2
	movk	x8, #50277, lsl #16
	madd	x8, x0, x8, x9
	cmp	x8, #99
	cset	w0, gt
	ret
                                        // -- End function
func00000000000002a6:                   // @func00000000000002a6
// %bb.0:                               // %entry
	add	x8, x2, x2, lsl #1
	add	x9, x0, x1
	add	x8, x9, x8
	cmp	x8, #2
	cset	w0, lt
	ret
                                        // -- End function
func00000000000002a8:                   // @func00000000000002a8
// %bb.0:                               // %entry
	add	x8, x2, x2, lsl #2
	add	x9, x0, x1
	add	x8, x9, x8
	lsr	x8, x8, #61
	cmp	x8, #0
	cset	w0, ne
	ret
                                        // -- End function
func00000000000002a1:                   // @func00000000000002a1
// %bb.0:                               // %entry
	add	x8, x2, x2, lsl #2
	add	x9, x0, x1
	neg	x8, x8
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000284:                   // @func0000000000000284
// %bb.0:                               // %entry
	mov	w8, #21                         // =0x15
	add	x9, x0, x1
	madd	x8, x2, x8, x9
	lsr	x8, x8, #32
	cmp	x8, #0
	cset	w0, eq
	ret
                                        // -- End function
