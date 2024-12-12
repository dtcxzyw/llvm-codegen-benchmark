func00000000000007e1:                   // @func00000000000007e1
// %bb.0:                               // %entry
	lsl	w8, w1, #3
	sub	w8, w8, #15, lsl #12            // =61440
	and	x8, x8, #0xffffffe0
	orr	x8, x0, x8
	cmp	x8, #0
	cset	w0, eq
	ret
                                        // -- End function
func00000000000002a8:                   // @func00000000000002a8
// %bb.0:                               // %entry
	lsl	x8, x1, #2
	add	x8, x8, #7
	and	x8, x8, #0xfffffffffffffff8
	add	x8, x8, x0
	cmp	x8, #8, lsl #12                 // =32768
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000148:                   // @func0000000000000148
// %bb.0:                               // %entry
	lsl	x9, x1, #3
	mov	x8, #9223372036854775792        // =0x7ffffffffffffff0
	add	x9, x9, #15
	and	x9, x9, #0xfffffffffffffff0
	add	x9, x9, x0
	cmp	x9, x8
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000544:                   // @func0000000000000544
// %bb.0:                               // %entry
	lsl	x9, x1, #3
	mov	x8, #-15                        // =0xfffffffffffffff1
	movk	x8, #32767, lsl #48
	add	x9, x9, #15
	and	x9, x9, #0xfffffffffffffff0
	add	x9, x9, x0
	cmp	x9, x8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000541:                   // @func0000000000000541
// %bb.0:                               // %entry
	lsl	x8, x1, #3
	add	x8, x8, #15
	and	x8, x8, #0xfffffffffffffff0
	orr	x8, x8, x0
	cmp	x8, #0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	lsl	x9, x1, #2
	mov	x8, #-15                        // =0xfffffffffffffff1
	movk	x8, #32767, lsl #48
	add	x9, x9, #19
	and	x9, x9, #0xfffffffffffffff0
	add	x9, x0, x9
	cmp	x9, x8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	lsl	x8, x1, #2
	add	x8, x8, #19
	and	x8, x8, #0xfffffffffffffff0
	orr	x8, x0, x8
	cmp	x8, #0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000548:                   // @func0000000000000548
// %bb.0:                               // %entry
	lsl	x9, x1, #1
	mov	x8, #9223372036854775792        // =0x7ffffffffffffff0
	add	x9, x9, #15
	and	x9, x9, #0xfffffffffffffff0
	add	x9, x9, x0
	cmp	x9, x8
	cset	w0, hi
	ret
                                        // -- End function
