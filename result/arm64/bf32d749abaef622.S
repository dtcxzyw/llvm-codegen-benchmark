func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	add	x8, x0, x1, lsl #4
	add	x8, x8, #24
	lsr	x0, x8, #63
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	x8, x0, x1, lsl #3
	sub	x8, x8, #8
	cmp	x8, #200
	cset	w0, lo
	ret
                                        // -- End function
func000000000000028a:                   // @func000000000000028a
// %bb.0:                               // %entry
	add	x8, x0, x1, lsl #3
	sub	x8, x8, #1
	cmp	x8, #0
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000684:                   // @func0000000000000684
// %bb.0:                               // %entry
	add	x8, x1, x0, lsl #2
	add	x8, x8, #29, lsl #12            // =118784
	add	x8, x8, #288
	cmp	x8, #32
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000204:                   // @func0000000000000204
// %bb.0:                               // %entry
	add	x8, x0, x1, lsl #2
	add	x8, x8, #43, lsl #12            // =176128
	add	x8, x8, #2480
	cmp	x8, #32
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	add	x8, x1, x0, lsl #2
	add	x8, x8, #29, lsl #12            // =118784
	add	x8, x8, #288
	cmp	x8, #32
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000281:                   // @func0000000000000281
// %bb.0:                               // %entry
	sub	x8, x0, #1
	cmn	x8, x1, lsl #3
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000484:                   // @func0000000000000484
// %bb.0:                               // %entry
	mov	x8, #-16961                     // =0xffffffffffffbdbf
	add	x9, x0, x1, lsl #32
	movk	x8, #65520, lsl #16
	add	x9, x9, x8
	add	x8, x8, #1
	cmp	x9, x8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000348:                   // @func0000000000000348
// %bb.0:                               // %entry
	add	x9, x1, x0, lsl #5
	mov	x8, #9223372036854775792        // =0x7ffffffffffffff0
	add	x9, x9, #17
	cmp	x9, x8
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000248:                   // @func0000000000000248
// %bb.0:                               // %entry
	add	x9, x1, x0, lsl #5
	mov	x8, #9223372036854775792        // =0x7ffffffffffffff0
	add	x9, x9, #17
	cmp	x9, x8
	cset	w0, hi
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	add	x8, x0, x1, lsl #12
	sub	x8, x8, #1
	lsr	x8, x8, #63
	eor	w0, w8, #0x1
	ret
                                        // -- End function
func000000000000060c:                   // @func000000000000060c
// %bb.0:                               // %entry
	add	x8, x0, #64
	cmn	x8, x1, lsl #3
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000601:                   // @func0000000000000601
// %bb.0:                               // %entry
	add	x8, x0, #64
	cmn	x8, x1, lsl #3
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000086:                   // @func0000000000000086
// %bb.0:                               // %entry
	add	x8, x0, x1, lsl #3
	sub	x8, x8, #64
	lsr	x0, x8, #63
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
