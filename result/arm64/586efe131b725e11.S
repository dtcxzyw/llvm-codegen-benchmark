func0000000000000141:                   // @func0000000000000141
// %bb.0:                               // %entry
	cmp	x0, #0
	csel	x8, x1, x0, lt
	cmp	x8, #0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000094:                   // @func0000000000000094
// %bb.0:                               // %entry
	lsr	x8, x0, #32
	cmp	x8, #0
	csel	x8, x0, x1, eq
	cmp	x8, #16, lsl #12                // =65536
	cset	w0, lo
	ret
                                        // -- End function
func000000000000008a:                   // @func000000000000008a
// %bb.0:                               // %entry
	mov	x8, #-9223372036854775807       // =0x8000000000000001
	cmp	x0, x8
	csel	x8, x0, x1, lo
	cmp	x8, #1
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000086:                   // @func0000000000000086
// %bb.0:                               // %entry
	mov	x8, #-9223372036854775807       // =0x8000000000000001
	mov	w9, #2147483647                 // =0x7fffffff
	cmp	x0, x8
	csel	x8, x0, x1, lo
	cmp	x8, x9
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	lsr	x8, x0, #32
	cmp	x8, #0
	csel	x8, x0, x1, eq
	cmp	x8, #16, lsl #12                // =65536
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000c6:                   // @func00000000000000c6
// %bb.0:                               // %entry
	orr	x8, x0, x1
	lsr	x0, x8, #63
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
func000000000000014a:                   // @func000000000000014a
// %bb.0:                               // %entry
	cmp	x0, #0
	ccmp	x1, #0, #0, le
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	cmp	x0, #9
	csel	x8, x0, x1, lo
	cmp	x8, #0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000181:                   // @func0000000000000181
// %bb.0:                               // %entry
	orr	x8, x0, x1
	cmp	x8, #0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000294:                   // @func0000000000000294
// %bb.0:                               // %entry
	cmp	x0, #16, lsl #12                // =65536
	csel	x8, x0, x1, lo
	cmp	x8, #256
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000298:                   // @func0000000000000298
// %bb.0:                               // %entry
	cmp	x0, #4
	csel	x8, x0, x1, lo
	cmp	x8, #1
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	cmp	x0, #4
	csel	x8, x0, x1, lo
	cmp	x8, #1
	cset	w0, hi
	ret
                                        // -- End function
func000000000000008c:                   // @func000000000000008c
// %bb.0:                               // %entry
	cmp	x0, #2
	csel	x8, x0, x1, lo
	cmp	x8, #1
	cset	w0, ne
	ret
                                        // -- End function
