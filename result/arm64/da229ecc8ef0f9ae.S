func0000000000000033:                   // @func0000000000000033
// %bb.0:                               // %entry
	mov	w8, #2                          // =0x2
	cmp	w1, #0
	mov	w9, #98                         // =0x62
	csel	w8, w9, w8, eq
	tst	w0, #0x1
	orr	w9, w8, #0x8
	csel	w8, w8, w9, ne
	orr	w0, w8, #0x4
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	w8, #3                          // =0x3
	cmp	w1, #0
	csinc	w8, w8, wzr, ne
	tst	w0, #0x1
	orr	w9, w8, #0x4
	csel	w8, w8, w9, ne
	orr	w0, w8, #0x8
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	w8, #64                         // =0x40
	cmp	w1, #0
	movk	w8, #49152, lsl #16
	csel	w8, wzr, w8, eq
	tst	w0, #0x1
	orr	w9, w8, #0x10
	csel	w8, w8, w9, ne
	mov	w9, #256                        // =0x100
	movk	w9, #16384, lsl #16
	orr	w0, w8, w9
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	w8, #638582784                  // =0x26100000
	cmp	w1, #0
	mov	w9, #33554432                   // =0x2000000
	csel	w8, w9, w8, eq
	mov	w9, #537919488                  // =0x20100000
	tst	w0, #0x1
	orr	w9, w8, w9
	csel	w8, w8, w9, ne
	orr	w0, w8, #0x40000000
	ret
                                        // -- End function
func0000000000000013:                   // @func0000000000000013
// %bb.0:                               // %entry
	tst	w1, #0xffff0000
	mov	w8, #8                          // =0x8
	cset	w9, ne
	tst	w0, #0x1
	lsl	w10, w9, #4
	bfi	w8, w9, #4, #1
	csel	w8, w10, w8, ne
	orr	w0, w8, #0x4
	ret
                                        // -- End function
