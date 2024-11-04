func00000000000000c6:                   // @func00000000000000c6
// %bb.0:                               // %entry
	orr	w8, w1, w2
	orr	w8, w8, w0
	sub	w8, w8, #1
	lsr	w0, w8, #31
	ret
                                        // -- End function
func00000000000000d4:                   // @func00000000000000d4
// %bb.0:                               // %entry
	orr	w8, w1, w2
	orr	w8, w8, w0
	sub	w8, w8, #16, lsl #12            // =65536
	cmp	w8, #256, lsl #12               // =1048576
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000094:                   // @func0000000000000094
// %bb.0:                               // %entry
	orr	w8, w1, w2
	orr	w8, w8, w0
	sub	w8, w8, #272, lsl #12           // =1114112
	cmn	w8, #256, lsl #12               // =1048576
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	orr	w8, w1, w2
	orr	w8, w8, w0
	add	w8, w8, #1
	cmp	w8, #16
	cset	w0, lo
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	orr	w8, w1, w2
	orr	w8, w8, w0
	cmp	w8, #4
	cset	w0, ne
	ret
                                        // -- End function
func00000000000000c4:                   // @func00000000000000c4
// %bb.0:                               // %entry
	orr	w8, w1, w2
	orr	w8, w8, w0
	sub	w8, w8, #3
	cmn	w8, #2
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000c8:                   // @func00000000000000c8
// %bb.0:                               // %entry
	orr	w8, w1, w2
	orr	w8, w8, w0
	sub	w8, w8, #4
	cmn	w8, #8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	orr	w8, w1, w2
	mov	w9, #-65535                     // =0xffff0001
	orr	w8, w8, w0
	add	w8, w8, w9
	cmn	w8, #16, lsl #12                // =65536
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000d1:                   // @func00000000000000d1
// %bb.0:                               // %entry
	orr	w8, w1, w2
	orr	w8, w8, w0
	cmp	w8, #12
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	orr	w8, w1, w2
	orr	w8, w8, w0
	cmn	w8, #1
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	orr	w8, w1, w2
	mov	w9, #-65535                     // =0xffff0001
	orr	w8, w8, w0
	sub	w8, w8, #16, lsl #12            // =65536
	cmp	w8, w9
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000ca:                   // @func00000000000000ca
// %bb.0:                               // %entry
	orr	w8, w1, w2
	orr	w8, w8, w0
	neg	w8, w8
	lsr	w0, w8, #31
	ret
                                        // -- End function
