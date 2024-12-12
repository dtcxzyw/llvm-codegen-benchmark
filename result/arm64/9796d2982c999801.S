func000000000000018c:                   // @func000000000000018c
// %bb.0:                               // %entry
	cmp	x0, #0
	ccmp	x1, x2, #4, ne
	cset	w0, ne
	ret
                                        // -- End function
func000000000000010c:                   // @func000000000000010c
// %bb.0:                               // %entry
	sub	x8, x1, x2
	cmp	x0, #0
	mov	w9, #10000                      // =0x2710
	ccmp	x8, x9, #0, ne
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	sub	x8, x1, x2
	cmp	x0, #8
	ccmp	x8, #8, #2, lo
	cset	w0, lo
	ret
                                        // -- End function
func000000000000014a:                   // @func000000000000014a
// %bb.0:                               // %entry
	mov	w8, #4999                       // =0x1387
	sub	x9, x1, x2
	cmp	x0, x8
	ccmp	x9, x8, #4, gt
	cset	w0, gt
	ret
                                        // -- End function
func000000000000098c:                   // @func000000000000098c
// %bb.0:                               // %entry
	cmp	x0, #48
	ccmp	x1, x2, #4, ne
	cset	w0, ne
	ret
                                        // -- End function
func00000000000004c6:                   // @func00000000000004c6
// %bb.0:                               // %entry
	cmp	x0, #0
	ccmp	x1, x2, #0, lt
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000901:                   // @func0000000000000901
// %bb.0:                               // %entry
	sub	x8, x1, x2
	cmp	x0, #0
	ccmp	x8, #1, #0, eq
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000108:                   // @func0000000000000108
// %bb.0:                               // %entry
	sub	x8, x1, x2
	cmp	x0, #63
	mov	w9, #95                         // =0x5f
	ccmp	x8, x9, #0, hi
	cset	w0, hi
	ret
                                        // -- End function
func000000000000018a:                   // @func000000000000018a
// %bb.0:                               // %entry
	cmp	x0, #0
	ccmp	x1, x2, #4, ge
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000504:                   // @func0000000000000504
// %bb.0:                               // %entry
	sub	x8, x1, x2
	cmp	x0, #2
	ccmp	x8, #1, #0, lo
	cset	w0, hi
	ret
                                        // -- End function
func000000000000054a:                   // @func000000000000054a
// %bb.0:                               // %entry
	cmp	x0, #3
	ccmp	x1, x2, #4, gt
	cset	w0, gt
	ret
                                        // -- End function
func000000000000014c:                   // @func000000000000014c
// %bb.0:                               // %entry
	sub	x8, x1, x2
	cmp	x0, #0
	ccmp	x8, #0, #4, ne
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	lsr	x8, x0, #56
	sub	x9, x1, x2
	cmp	x8, #0
	mov	x8, #-119                       // =0xffffffffffffff89
	ccmp	x9, x8, #2, ne
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000181:                   // @func0000000000000181
// %bb.0:                               // %entry
	cmp	x0, #0
	ccmp	x1, x2, #4, eq
	cset	w0, ne
	ret
                                        // -- End function
func00000000000000ca:                   // @func00000000000000ca
// %bb.0:                               // %entry
	sub	x8, x1, x2
	cmp	x0, #0
	ccmp	x8, #0, #0, ge
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000194:                   // @func0000000000000194
// %bb.0:                               // %entry
	cmp	x0, #31
	ccmp	x1, x2, #4, lo
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000184:                   // @func0000000000000184
// %bb.0:                               // %entry
	cmp	x0, #4, lsl #12                 // =16384
	ccmp	x1, x2, #4, lo
	cset	w0, ne
	ret
                                        // -- End function
func000000000000008c:                   // @func000000000000008c
// %bb.0:                               // %entry
	sub	x8, x1, x2
	cmp	x0, #0
	ccmp	x8, #5, #2, ne
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000421:                   // @func0000000000000421
// %bb.0:                               // %entry
	cmp	x0, #0
	ccmp	x1, x2, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	sub	x8, x1, x2
	cmp	x0, #8
	ccmp	x8, #8, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000548:                   // @func0000000000000548
// %bb.0:                               // %entry
	sub	x8, x1, x2
	cmp	x0, #2407
	mov	w9, #150                        // =0x96
	ccmp	x8, x9, #4, hi
	cset	w0, gt
	ret
                                        // -- End function
func00000000000000c6:                   // @func00000000000000c6
// %bb.0:                               // %entry
	sub	x8, x1, x2
	cmp	x0, #1
	ccmp	x8, #1, #0, lt
	cset	w0, lt
	ret
                                        // -- End function
