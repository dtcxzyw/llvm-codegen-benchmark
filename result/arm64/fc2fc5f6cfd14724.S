func00000000000001f4:                   // @func00000000000001f4
// %bb.0:                               // %entry
	orr	w8, w1, w2, lsl #8
	orr	w8, w8, w0
	cmp	w8, #2
	cset	w0, lo
	ret
                                        // -- End function
func00000000000001e1:                   // @func00000000000001e1
// %bb.0:                               // %entry
	orr	w8, w1, w2, lsl #16
	orr	w8, w8, w0
	cmp	w8, #0
	cset	w0, eq
	ret
                                        // -- End function
func00000000000001ec:                   // @func00000000000001ec
// %bb.0:                               // %entry
	orr	w8, w1, w2, lsl #8
	mov	w9, #536936448                  // =0x20010000
	orr	w8, w8, w0
	cmp	w8, w9
	cset	w0, ne
	ret
                                        // -- End function
func00000000000001e8:                   // @func00000000000001e8
// %bb.0:                               // %entry
	orr	w8, w1, w2, lsl #8
	orr	w8, w8, w0
	cmp	w8, #16
	cset	w0, hi
	ret
                                        // -- End function
func00000000000001e4:                   // @func00000000000001e4
// %bb.0:                               // %entry
	orr	w8, w1, w2, lsl #8
	orr	w8, w8, w0
	cmp	w8, #16
	cset	w0, lo
	ret
                                        // -- End function
func00000000000001e6:                   // @func00000000000001e6
// %bb.0:                               // %entry
	orr	w8, w1, w2, lsl #8
	orr	w8, w8, w0
	cmp	w8, #1
	cset	w0, lt
	ret
                                        // -- End function
func00000000000001ea:                   // @func00000000000001ea
// %bb.0:                               // %entry
	orr	w8, w1, w2, lsl #8
	orr	w8, w8, w0
	cmp	w8, #0
	cset	w0, gt
	ret
                                        // -- End function
func00000000000001c1:                   // @func00000000000001c1
// %bb.0:                               // %entry
	orr	w8, w1, w2, lsl #8
	orr	w8, w0, w8
	cmp	w8, #0
	cset	w0, eq
	ret
                                        // -- End function
func00000000000001f8:                   // @func00000000000001f8
// %bb.0:                               // %entry
	orr	w8, w1, w2, lsl #8
	orr	w8, w8, w0
	cmp	w8, #3
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000161:                   // @func0000000000000161
// %bb.0:                               // %entry
	orr	w8, w1, w2, lsl #16
	orr	w8, w8, w0
	cmp	w8, #12
	cset	w0, eq
	ret
                                        // -- End function
func000000000000016a:                   // @func000000000000016a
// %bb.0:                               // %entry
	orr	w8, w1, w2, lsl #16
	orr	w8, w8, w0
	cmp	w8, #12
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000174:                   // @func0000000000000174
// %bb.0:                               // %entry
	orr	w8, w1, w2, lsl #16
	orr	w8, w8, w0
	cmp	w8, #65
	cset	w0, lo
	ret
                                        // -- End function
func00000000000001c4:                   // @func00000000000001c4
// %bb.0:                               // %entry
	orr	w8, w1, w2, lsl #6
	orr	w8, w0, w8
	cmp	w8, #2048
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000086:                   // @func0000000000000086
// %bb.0:                               // %entry
	orr	w8, w1, w2, lsl #4
	orr	w8, w8, w0
	lsr	w0, w8, #31
	ret
                                        // -- End function
func0000000000000094:                   // @func0000000000000094
// %bb.0:                               // %entry
	orr	w8, w1, w2, lsl #4
	orr	w8, w8, w0
	cmp	w8, #4
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	orr	w8, w1, w2, lsl #8
	mov	w9, #18757                      // =0x4945
	movk	w9, #17743, lsl #16
	orr	w8, w8, w0
	cmp	w8, w9
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000181:                   // @func0000000000000181
// %bb.0:                               // %entry
	orr	w8, w1, w2, lsl #4
	orr	w8, w8, w0
	cmp	w8, #0
	cset	w0, eq
	ret
                                        // -- End function
func00000000000001cc:                   // @func00000000000001cc
// %bb.0:                               // %entry
	orr	w8, w1, w2, lsl #3
	orr	w8, w0, w8
	cmp	w8, #0
	cset	w0, ne
	ret
                                        // -- End function
func000000000000018c:                   // @func000000000000018c
// %bb.0:                               // %entry
	orr	w8, w1, w2, lsl #4
	orr	w8, w8, w0
	cmp	w8, #0
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000168:                   // @func0000000000000168
// %bb.0:                               // %entry
	orr	w8, w1, w2, lsl #16
	orr	w8, w8, w0
	cmp	w8, #3
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000164:                   // @func0000000000000164
// %bb.0:                               // %entry
	orr	w8, w1, w2, lsl #16
	orr	w8, w8, w0
	cmp	w8, #22
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000198:                   // @func0000000000000198
// %bb.0:                               // %entry
	orr	w8, w1, w2, lsl #8
	orr	w8, w8, w0
	cmp	w8, #4072
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	orr	w8, w1, w2, lsl #8
	orr	w8, w8, w0
	lsr	w0, w8, #31
	ret
                                        // -- End function
func000000000000008a:                   // @func000000000000008a
// %bb.0:                               // %entry
	orr	w8, w1, w2, lsl #6
	orr	w8, w8, w0
	mvn	w8, w8
	lsr	w0, w8, #31
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	orr	w8, w1, w2, lsl #16
	orr	w8, w8, w0
	cmp	w8, #16, lsl #12                // =65536
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	orr	w8, w1, w2, lsl #16
	orr	w8, w8, w0
	cmp	w8, #16, lsl #12                // =65536
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	orr	w8, w1, w2, lsl #16
	orr	w8, w8, w0
	cmp	w8, #0
	cset	w0, eq
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	orr	w8, w1, w2, lsl #8
	orr	w8, w0, w8
	cmp	w8, #0
	cset	w0, ne
	ret
                                        // -- End function
