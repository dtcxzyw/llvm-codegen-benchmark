func0000000000000408:                   // @func0000000000000408
// %bb.0:                               // %entry
	cmp	x2, #50
	mov	w9, #10000                      // =0x2710
	csel	x8, x1, x2, hi
	add	x8, x8, x0
	cmp	x8, x9
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000c68:                   // @func0000000000000c68
// %bb.0:                               // %entry
	mov	w8, #65520                      // =0xfff0
	cmp	x2, x8
	csel	x9, x1, x2, hi
	add	x9, x9, x0
	cmp	x9, x8
	cset	w0, hi
	ret
                                        // -- End function
func00000000000000a1:                   // @func00000000000000a1
// %bb.0:                               // %entry
	cmn	x2, #1
	csel	x8, x1, x2, eq
	cmn	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000208:                   // @func0000000000000208
// %bb.0:                               // %entry
	mov	x8, #2808348672                 // =0xa7640000
	mov	x9, #1156841472                 // =0x44f40000
	movk	x8, #46771, lsl #32
	movk	x9, #37250, lsl #32
	movk	x8, #3552, lsl #48
	movk	x9, #17763, lsl #48
	cmp	x2, x8
	csel	x8, x1, x2, lo
	add	x8, x8, x0
	cmp	x8, x9
	cset	w0, hi
	ret
                                        // -- End function
func000000000000032a:                   // @func000000000000032a
// %bb.0:                               // %entry
	cmp	x2, #0
	mov	w9, #16959                      // =0x423f
	csel	x8, x1, x2, lt
	movk	w9, #15, lsl #16
	add	x8, x8, x0
	cmp	x8, x9
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	cmn	x2, #1
	mov	x9, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	csel	x8, x1, x2, eq
	movk	x9, #682, lsl #48
	add	x8, x8, x0
	cmp	x8, x9
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	cmn	x2, #1
	csel	x8, x1, x2, eq
	cmn	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000338:                   // @func0000000000000338
// %bb.0:                               // %entry
	cmp	x2, #0
	mov	w9, #15025                      // =0x3ab1
	csel	x8, x1, x2, lt
	movk	w9, #2, lsl #16
	add	x8, x8, x0
	cmp	x8, x9
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000444:                   // @func0000000000000444
// %bb.0:                               // %entry
	cmp	x2, #2
	csel	x8, x1, x2, hi
	add	x8, x8, x0
	cmp	x8, #2
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000086:                   // @func0000000000000086
// %bb.0:                               // %entry
	cmp	x2, #0
	csel	x8, x1, x2, eq
	add	x8, x8, x0
	cmp	x8, #1
	cset	w0, lt
	ret
                                        // -- End function
