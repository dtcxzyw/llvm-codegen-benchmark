func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	cmp	w2, #2
	orr	w9, w0, w1
	cset	w8, eq
	orr	w0, w9, w8, lsl #12
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	cmp	w2, #0
	orr	w9, w0, w1
	cset	w8, ne
	orr	w0, w9, w8, lsl #20
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	cmp	w2, #3
	orr	w9, w0, w1
	cset	w8, hi
	orr	w0, w9, w8, lsl #30
	ret
                                        // -- End function
func0000000000000023:                   // @func0000000000000023
// %bb.0:                               // %entry
	lsr	w8, w2, #16
	orr	w9, w0, w1
	cmp	w8, #16
	cset	w8, hi
	orr	w0, w9, w8, lsl #8
	ret
                                        // -- End function
func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	asr	w8, w2, #31
	orr	w9, w0, w1
	and	w8, w8, #0x7ff80000
	orr	w0, w9, w8
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	cmp	w2, #0
	mov	w8, #2147482624                 // =0x7ffffc00
	orr	w9, w0, w1
	csel	w8, wzr, w8, eq
	orr	w0, w9, w8
	ret
                                        // -- End function
func000000000000002b:                   // @func000000000000002b
// %bb.0:                               // %entry
	cmp	w2, #0
	orr	w9, w0, w1
	cset	w8, gt
	orr	w0, w9, w8, lsl #2
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	lsr	w8, w2, #30
	orr	w9, w0, w1
	cmp	w8, #0
	mov	w8, #-1073741824                // =0xc0000000
	csel	w8, wzr, w8, eq
	orr	w0, w9, w8
	ret
                                        // -- End function
func0000000000000033:                   // @func0000000000000033
// %bb.0:                               // %entry
	cmp	w2, #0
	orr	w9, w0, w1
	cset	w8, ne
	orr	w0, w9, w8, lsl #24
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	cmp	w2, #1
	orr	w9, w0, w1
	cset	w8, eq
	orr	w0, w9, w8, lsl #7
	ret
                                        // -- End function
func0000000000000013:                   // @func0000000000000013
// %bb.0:                               // %entry
	cmp	w2, #1500
	orr	w9, w0, w1
	cset	w8, hi
	orr	w0, w9, w8, lsl #5
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	cmp	w2, #255
	orr	w9, w0, w1
	cset	w8, gt
	orr	w0, w9, w8, lsl #15
	ret
                                        // -- End function
