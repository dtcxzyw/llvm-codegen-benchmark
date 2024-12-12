func0000000000000601:                   // @func0000000000000601
// %bb.0:                               // %entry
	cmp	x1, #2
	cset	w8, ne
	orr	x8, x0, x8
	cmp	x8, #0
	cset	w0, eq
	ret
                                        // -- End function
func000000000000060c:                   // @func000000000000060c
// %bb.0:                               // %entry
	cmp	x1, #0
	cset	w8, ne
	orr	x8, x0, x8
	cmp	x8, #0
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000608:                   // @func0000000000000608
// %bb.0:                               // %entry
	mov	x8, #1156841472                 // =0x44f40000
	cmp	x1, #0
	movk	x8, #37250, lsl #32
	cset	w9, ne
	movk	x8, #17763, lsl #48
	orr	x9, x0, x9
	cmp	x9, x8
	cset	w0, hi
	ret
                                        // -- End function
func000000000000050c:                   // @func000000000000050c
// %bb.0:                               // %entry
	mov	x8, #-9223372036854775807       // =0x8000000000000001
	cmp	x1, x8
	cset	w8, gt
	orr	x8, x0, x8
	cmp	x8, #0
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000501:                   // @func0000000000000501
// %bb.0:                               // %entry
	mov	x8, #-9223372036854775807       // =0x8000000000000001
	cmp	x1, x8
	cset	w8, gt
	orr	x8, x0, x8
	cmp	x8, #0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000621:                   // @func0000000000000621
// %bb.0:                               // %entry
	cmp	x1, #0
	cinc	x8, x0, ne
	cmp	x8, #0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	cmp	x1, #0
	mov	w8, #-1                         // =0xffffffff
	cset	w9, eq
	orr	x9, x0, x9
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
