func000000000000001e:                   // @func000000000000001e
// %bb.0:                               // %entry
	mov	w8, #3                          // =0x3
	cmp	w2, #6
	orr	w9, w0, w1, lsl #11
	movk	w8, #8, lsl #16
	csel	w8, w8, wzr, eq
	orr	w0, w9, w8
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	cmp	w2, #0
	mov	w8, #-1073741824                // =0xc0000000
	orr	w9, w0, w1, lsl #16
	csel	w8, wzr, w8, eq
	orr	w0, w9, w8
	ret
                                        // -- End function
func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	cmp	w2, #0
	mov	w8, #255                        // =0xff
	orr	w9, w0, w1, lsl #24
	csel	w8, wzr, w8, eq
	orr	w0, w9, w8
	ret
                                        // -- End function
func0000000000000019:                   // @func0000000000000019
// %bb.0:                               // %entry
	cmp	w2, #1
	orr	w8, w0, w1, lsl #16
	cset	w9, eq
	orr	w0, w8, w9, lsl #7
	ret
                                        // -- End function
func000000000000001d:                   // @func000000000000001d
// %bb.0:                               // %entry
	cmp	w2, #1
	orr	w8, w0, w1, lsl #8
	cset	w9, eq
	orr	w0, w8, w9, lsl #7
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	orr	w8, w0, w2, lsl #4
	cmp	w1, #0
	mov	w9, #2                          // =0x2
	cinc	w9, w9, ne
	orr	w0, w9, w8
	ret
                                        // -- End function
func0000000000000013:                   // @func0000000000000013
// %bb.0:                               // %entry
	cmp	w2, #1
	orr	w8, w0, w1, lsl #20
	cset	w9, eq
	orr	w0, w8, w9, lsl #15
	ret
                                        // -- End function
func000000000000008f:                   // @func000000000000008f
// %bb.0:                               // %entry
	mov	w8, #21567                      // =0x543f
	orr	w9, w0, w1, lsl #8
	movk	w8, #137, lsl #16
	cmp	w2, w8
	mov	w8, #4                          // =0x4
	cinc	w8, w8, hi
	orr	w0, w9, w8
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	cmp	w2, #8
	mov	w8, #4                          // =0x4
	orr	w9, w0, w1, lsl #16
	cinc	w8, w8, ne
	orr	w0, w9, w8
	ret
                                        // -- End function
func00000000000000a0:                   // @func00000000000000a0
// %bb.0:                               // %entry
	cmp	w2, #255
	orr	w8, w0, w1, lsl #7
	cset	w9, gt
	orr	w0, w8, w9, lsl #15
	ret
                                        // -- End function
