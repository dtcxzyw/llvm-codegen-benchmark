func0000000000000023:                   // @func0000000000000023
// %bb.0:                               // %entry
	lsr	x8, x2, #32
	cmp	x8, #0
	cset	w8, ne
	orr	w8, w1, w8, lsl #5
	orr	w0, w8, w0
	ret
                                        // -- End function
func0000000000000063:                   // @func0000000000000063
// %bb.0:                               // %entry
	tst	x2, #0xffffffffffff0000
	cset	w8, ne
	orr	w8, w1, w8, lsl #4
	orr	w0, w8, w0
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	cmp	x2, #0
	mov	w8, #8192                       // =0x2000
	mov	w9, #4096                       // =0x1000
	csel	w8, w9, w8, eq
	orr	w9, w1, w0
	orr	w0, w9, w8
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	cmp	x2, #0
	cset	w8, ne
	orr	w8, w1, w8, lsl #1
	orr	w0, w0, w8
	ret
                                        // -- End function
func0000000000000013:                   // @func0000000000000013
// %bb.0:                               // %entry
	lsr	x8, x2, #32
	cmp	x8, #0
	cset	w8, ne
	orr	w8, w1, w8, lsl #26
	orr	w0, w8, w0
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	cmp	x2, #0
	mov	w8, #16                         // =0x10
	mov	w9, #1040                       // =0x410
	csel	w8, w9, w8, eq
	orr	w9, w0, w1
	orr	w0, w9, w8
	ret
                                        // -- End function
