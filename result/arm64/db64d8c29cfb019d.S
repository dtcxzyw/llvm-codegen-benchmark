func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	orr	x8, x0, x1, lsl #1
	lsr	x0, x8, #63
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	lsl	x9, x1, #1
	mov	x8, #6148914691236517205        // =0x5555555555555555
	movk	x8, #341, lsl #48
	cmp	x9, x0
	csel	x9, x9, x0, hi
	cmp	x9, x8
	cset	w0, hi
	ret
                                        // -- End function
func00000000000000a8:                   // @func00000000000000a8
// %bb.0:                               // %entry
	lsl	x9, x1, #1
	mov	x8, #6148914691236517205        // =0x5555555555555555
	movk	x8, #1365, lsl #48
	cmp	x9, x0
	csel	x9, x9, x0, hi
	cmp	x9, x8
	cset	w0, hi
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	orr	x8, x0, x1, lsl #1
	cmp	x8, #0
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	lsl	x8, x1, #1
	cmp	x8, x0
	csel	x8, x8, x0, hi
	lsr	x8, x8, #62
	cmp	x8, #0
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	lsl	x8, x1, #1
	cmp	x0, x8
	csel	x8, x0, x8, hi
	cmp	x8, #23
	cset	w0, lo
	ret
                                        // -- End function
