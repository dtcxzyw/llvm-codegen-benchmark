func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	cmp	w2, #0
	mov	w8, #64                         // =0x40
	mov	w9, #9                          // =0x9
	csel	w8, w9, w8, eq
	orr	w9, w1, w0
	orr	w0, w8, w9
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	cmp	w2, #0
	cset	w8, ne
	orr	w8, w1, w8, lsl #20
	orr	w0, w8, w0
	ret
                                        // -- End function
func0000000000000033:                   // @func0000000000000033
// %bb.0:                               // %entry
	cmp	w2, #1
	mov	w8, #4                          // =0x4
	orr	w9, w1, w0
	cinc	w8, w8, ne
	orr	w0, w8, w9
	ret
                                        // -- End function
func0000000000000023:                   // @func0000000000000023
// %bb.0:                               // %entry
	lsr	w8, w2, #16
	cmp	w8, #16
	cset	w8, hi
	orr	w8, w1, w8, lsl #8
	orr	w0, w8, w0
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	cmp	w2, #0
	cset	w8, eq
	orr	w8, w1, w8, lsl #3
	orr	w0, w8, w0
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	cmp	w2, #16
	cset	w8, lt
	orr	w8, w1, w8, lsl #3
	orr	w0, w8, w0
	ret
                                        // -- End function
func000000000000002b:                   // @func000000000000002b
// %bb.0:                               // %entry
	cmp	w2, #0
	cset	w8, gt
	orr	w8, w1, w8, lsl #2
	orr	w0, w8, w0
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	tst	w2, #0xffff0000
	cset	w8, ne
	orr	w8, w1, w8, lsl #4
	orr	w0, w8, w0
	ret
                                        // -- End function
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	cmp	w2, #5
	cset	w8, hi
	orr	w8, w1, w8, lsl #5
	orr	w0, w8, w0
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	cmp	w2, #6
	mov	w8, #6                          // =0x6
	mov	w9, #536870912                  // =0x20000000
	csel	w8, w9, w8, eq
	orr	w9, w1, w0
	orr	w0, w8, w9
	ret
                                        // -- End function
func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	cmp	w2, #2
	cset	w8, hi
	orr	w8, w1, w8, lsl #1
	orr	w0, w8, w0
	ret
                                        // -- End function
func0000000000000013:                   // @func0000000000000013
// %bb.0:                               // %entry
	cmp	w2, #511
	cset	w8, hi
	orr	w8, w1, w8, lsl #1
	orr	w0, w8, w0
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	cmp	w2, #32
	cset	w8, lo
	orr	w8, w1, w8, lsl #13
	orr	w0, w8, w0
	ret
                                        // -- End function
