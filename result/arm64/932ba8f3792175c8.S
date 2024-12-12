func000000000000018c:                   // @func000000000000018c
// %bb.0:                               // %entry
	cmp	x2, #0
	cset	w8, ne
	cmp	w1, #1
	orr	w8, w0, w8
	cset	w9, ne
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	sub	x8, x2, #244, lsl #12           // =999424
	cmp	x8, #575
	cset	w8, eq
	cmp	w1, #0
	cset	w9, ne
	orr	w9, w0, w9
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000108:                   // @func0000000000000108
// %bb.0:                               // %entry
	cmp	x2, #255
	cset	w8, hi
	cmp	w1, #31
	orr	w8, w0, w8
	cset	w9, hi
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	cmp	x2, #0
	cset	w8, eq
	cmp	w1, #5
	orr	w8, w0, w8
	cset	w9, lo
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	mov	w8, #-1                         // =0xffffffff
	cmp	x2, x8
	mov	w8, #65535                      // =0xffff
	cset	w9, eq
	cmp	w1, w8
	orr	w8, w0, w9
	cset	w9, eq
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret
                                        // -- End function
func000000000000018a:                   // @func000000000000018a
// %bb.0:                               // %entry
	cmn	x2, #1
	cset	w8, ne
	cmp	w1, #3
	orr	w8, w0, w8
	cset	w9, gt
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000181:                   // @func0000000000000181
// %bb.0:                               // %entry
	mov	x8, #53207                      // =0xcfd7
	movk	x8, #57910, lsl #16
	movk	x8, #25572, lsl #32
	movk	x8, #29666, lsl #48
	cmp	x2, x8
	cset	w8, ne
	cmp	w1, #0
	cset	w9, eq
	orr	w9, w0, w9
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000188:                   // @func0000000000000188
// %bb.0:                               // %entry
	cmp	x2, #0
	cset	w8, ne
	cmp	w1, #15
	orr	w8, w0, w8
	cset	w9, hi
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000184:                   // @func0000000000000184
// %bb.0:                               // %entry
	cmp	x2, #1
	cset	w8, ne
	cmp	w1, #2
	orr	w8, w0, w8
	cset	w9, lo
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret
                                        // -- End function
