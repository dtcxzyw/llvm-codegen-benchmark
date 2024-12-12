func00000000000001f4:                   // @func00000000000001f4
// %bb.0:                               // %entry
	orr	w8, w0, w1
	orr	w8, w8, w2, lsl #16
	cmp	w8, #2
	cset	w0, lo
	ret
                                        // -- End function
func000000000000016c:                   // @func000000000000016c
// %bb.0:                               // %entry
	orr	w8, w0, w1
	mov	w9, #536936448                  // =0x20010000
	orr	w8, w8, w2, lsl #16
	cmp	w8, w9
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000161:                   // @func0000000000000161
// %bb.0:                               // %entry
	orr	w8, w0, w1
	mov	w9, #536936448                  // =0x20010000
	orr	w8, w8, w2, lsl #16
	cmp	w8, w9
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000164:                   // @func0000000000000164
// %bb.0:                               // %entry
	orr	w8, w0, w1
	orr	w8, w8, w2, lsl #24
	cmp	w8, #2
	cset	w0, lo
	ret
                                        // -- End function
func00000000000001ec:                   // @func00000000000001ec
// %bb.0:                               // %entry
	orr	w8, w0, w1
	orr	w8, w8, w2, lsl #8
	cmp	w8, #0
	cset	w0, ne
	ret
                                        // -- End function
func00000000000001e1:                   // @func00000000000001e1
// %bb.0:                               // %entry
	orr	w8, w0, w1
	orr	w8, w8, w2, lsl #8
	cmp	w8, #32, lsl #12                // =131072
	cset	w0, eq
	ret
                                        // -- End function
func00000000000001e8:                   // @func00000000000001e8
// %bb.0:                               // %entry
	orr	w8, w0, w1
	mov	w9, #2                          // =0x2
	orr	w8, w8, w2, lsl #8
	movk	w9, #1, lsl #16
	cmp	w8, w9
	cset	w0, hi
	ret
                                        // -- End function
func00000000000001e4:                   // @func00000000000001e4
// %bb.0:                               // %entry
	orr	w8, w0, w1
	orr	w8, w8, w2, lsl #8
	cmp	w8, #16, lsl #12                // =65536
	cset	w0, ls
	ret
                                        // -- End function
func000000000000018c:                   // @func000000000000018c
// %bb.0:                               // %entry
	orr	w8, w0, w1
	orr	w8, w8, w2, lsl #8
	cmp	w8, #0
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000178:                   // @func0000000000000178
// %bb.0:                               // %entry
	orr	w8, w0, w1
	orr	w8, w8, w2, lsl #24
	cmp	w8, #1
	cset	w0, hi
	ret
                                        // -- End function
func00000000000001a1:                   // @func00000000000001a1
// %bb.0:                               // %entry
	orr	w8, w1, w2
	orr	w8, w8, w0, lsl #24
	cmp	w8, #0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000108:                   // @func0000000000000108
// %bb.0:                               // %entry
	orr	w8, w0, w1
	orr	w8, w8, w2, lsl #24
	lsr	w8, w8, #24
	cmp	w8, #252
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000104:                   // @func0000000000000104
// %bb.0:                               // %entry
	orr	w8, w0, w1
	orr	w8, w8, w2, lsl #24
	lsr	w8, w8, #24
	cmp	w8, #3
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000181:                   // @func0000000000000181
// %bb.0:                               // %entry
	orr	w8, w0, w1
	mov	w9, #-2147483648                // =0x80000000
	orr	w8, w8, w2, lsl #27
	cmp	w8, w9
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	orr	w8, w0, w1
	orr	w8, w8, w2, lsl #7
	cmn	w8, #1
	cset	w0, eq
	ret
                                        // -- End function
func000000000000016a:                   // @func000000000000016a
// %bb.0:                               // %entry
	orr	w8, w0, w1
	orr	w8, w8, w2, lsl #24
	cmp	w8, #0
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	orr	w8, w0, w1
	orr	w8, w8, w2, lsl #16
	lsr	w0, w8, #31
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	orr	w8, w1, w2
	orr	w8, w8, w0, lsl #1
	cmp	w8, #0
	cset	w0, gt
	ret
                                        // -- End function
