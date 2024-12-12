func0000000000000581:                   // @func0000000000000581
// %bb.0:                               // %entry
	cmp	x2, #0
	ccmp	x0, #5, #0, eq
	ccmp	x1, #0, #4, eq
	cset	w0, ne
	ret
                                        // -- End function
func0000000000001081:                   // @func0000000000001081
// %bb.0:                               // %entry
	cmp	x1, #28
	ccmp	x2, #2, #2, lo
	ccmp	x0, #1, #0, lo
	cset	w0, eq
	ret
                                        // -- End function
func0000000000003084:                   // @func0000000000003084
// %bb.0:                               // %entry
	cmp	x1, #4094
	mov	w8, #4096                       // =0x1000
	ccmp	x0, x8, #2, lo
	ccmp	x2, #0, #4, lo
	cset	w0, ne
	ret
                                        // -- End function
func000000000000318c:                   // @func000000000000318c
// %bb.0:                               // %entry
	mov	x8, #22136                      // =0x5678
	movk	x8, #4660, lsl #16
	orr	x8, x8, x8, lsl #32
	cmp	x1, x8
	ccmn	x2, #1, #4, ne
	ccmp	x0, x8, #4, ne
	cset	w0, ne
	ret
                                        // -- End function
func0000000000003021:                   // @func0000000000003021
// %bb.0:                               // %entry
	orr	x8, x1, x0
	cmp	x8, #0
	mov	w8, #536870911                  // =0x1fffffff
	ccmp	x2, x8, #4, eq
	cset	w0, ne
	ret
                                        // -- End function
func00000000000004d4:                   // @func00000000000004d4
// %bb.0:                               // %entry
	cmp	x1, #0
	mov	w8, #1054                       // =0x41e
	ccmp	x2, x8, #0, lt
	mov	w8, #2097152                    // =0x200000
	ccmp	x0, x8, #2, eq
	cset	w0, lo
	ret
                                        // -- End function
func0000000000001021:                   // @func0000000000001021
// %bb.0:                               // %entry
	orr	x8, x1, x0
	cmp	x8, #0
	mov	w8, #65481                      // =0xffc9
	movk	w8, #16383, lsl #16
	ccmp	x2, x8, #2, eq
	cset	w0, lo
	ret
                                        // -- End function
func0000000000003184:                   // @func0000000000003184
// %bb.0:                               // %entry
	cmp	x1, #0
	lsr	x8, x0, #32
	ccmp	x2, #0, #4, ne
	ccmp	x8, #0, #0, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000003181:                   // @func0000000000003181
// %bb.0:                               // %entry
	cmp	x1, #0
	ccmp	x2, #0, #4, ne
	ccmp	x0, #0, #0, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000594:                   // @func0000000000000594
// %bb.0:                               // %entry
	cmp	x1, #0
	ccmp	x2, #0, #0, ne
	ccmp	x0, #2, #2, eq
	cset	w0, lo
	ret
                                        // -- End function
func000000000000048c:                   // @func000000000000048c
// %bb.0:                               // %entry
	cmp	x1, #1024
	ccmp	x2, #0, #0, lo
	ccmp	x0, #0, #4, eq
	cset	w0, ne
	ret
                                        // -- End function
func000000000000058c:                   // @func000000000000058c
// %bb.0:                               // %entry
	cmp	x1, #0
	ccmp	x0, #0, #4, ne
	ccmp	x2, #2, #0, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000494:                   // @func0000000000000494
// %bb.0:                               // %entry
	cmp	x1, #136
	ccmp	x0, #2, #2, lo
	ccmp	x2, #0, #0, lo
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000584:                   // @func0000000000000584
// %bb.0:                               // %entry
	cmp	x1, #0
	lsr	x8, x0, #61
	ccmp	x2, #0, #0, ne
	ccmp	x8, #7, #2, eq
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000588:                   // @func0000000000000588
// %bb.0:                               // %entry
	cmp	x1, #0
	lsr	x8, x0, #59
	ccmp	x2, #0, #0, ne
	ccmp	x8, #30, #0, eq
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000421:                   // @func0000000000000421
// %bb.0:                               // %entry
	mov	x8, #-9223372036854775807       // =0x8000000000000001
	cmp	x1, x8
	ccmp	x2, x8, #0, eq
	ccmp	x0, x8, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
