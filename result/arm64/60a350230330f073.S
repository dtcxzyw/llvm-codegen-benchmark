func0000000000000023:                   // @func0000000000000023
// %bb.0:                               // %entry
	lsr	w8, w2, #16
	mov	w9, #128                        // =0x80
	cmp	w8, #16
	cset	w8, hi
	tst	w1, #0x1
	orr	w8, w0, w8, lsl #8
	csel	w9, w9, wzr, ne
	orr	w0, w8, w9
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	cmp	w2, #0
	mov	w9, #2                          // =0x2
	cset	w8, ne
	tst	w1, #0x1
	orr	w8, w0, w8, lsl #2
	csel	w9, wzr, w9, ne
	orr	w0, w8, w9
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	cmp	w2, #0
	mov	w9, #4                          // =0x4
	cset	w8, eq
	tst	w1, #0x1
	orr	w8, w0, w8, lsl #5
	csel	w9, w9, wzr, ne
	orr	w0, w8, w9
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	cmp	w2, #16
	mov	w9, #16                         // =0x10
	cset	w8, lt
	tst	w1, #0x1
	orr	w8, w0, w8, lsl #3
	csel	w9, w9, wzr, ne
	orr	w0, w8, w9
	ret
                                        // -- End function
func000000000000002b:                   // @func000000000000002b
// %bb.0:                               // %entry
	cmp	w2, #0
	mov	w9, #128                        // =0x80
	cset	w8, gt
	tst	w1, #0x1
	orr	w8, w0, w8, lsl #2
	csel	w9, w9, wzr, ne
	orr	w0, w8, w9
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	cmp	w2, #0
	mov	w9, #262144                     // =0x40000
	cset	w8, ne
	tst	w1, #0x1
	orr	w8, w0, w8, lsl #17
	csel	w9, wzr, w9, ne
	orr	w0, w8, w9
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	tst	w2, #0xffff0000
	mov	w9, #8                          // =0x8
	cset	w8, ne
	tst	w1, #0x1
	orr	w8, w0, w8, lsl #4
	csel	w9, w9, wzr, ne
	orr	w0, w8, w9
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	cmp	w2, #6
	mov	w8, #6                          // =0x6
	mov	w9, #536870912                  // =0x20000000
	csel	w8, w9, w8, eq
	tst	w1, #0x1
	mov	w9, #-2147483648                // =0x80000000
	orr	w8, w8, w0
	csel	w9, w9, wzr, ne
	orr	w0, w8, w9
	ret
                                        // -- End function
