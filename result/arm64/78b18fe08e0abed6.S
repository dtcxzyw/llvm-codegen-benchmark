func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	tst	w0, #0x1
	mov	w9, #12                         // =0xc
	csel	w8, w1, w2, ne
	umull	x0, w8, w9
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	tst	w0, #0x1
	mov	w9, #24                         // =0x18
	csel	w8, w1, w2, ne
	umull	x0, w8, w9
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	tst	w0, #0x1
	csel	w8, w1, w2, ne
	orr	x0, x8, x8, lsl #32
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	x9, #2709                       // =0xa95
	tst	w0, #0x1
	movk	x9, #10018, lsl #16
	csel	w8, w1, w2, ne
	movk	x9, #49591, lsl #32
	movk	x9, #20860, lsl #48
	mul	x0, x8, x9
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	tst	w0, #0x1
	mov	x9, #-1000                      // =0xfffffffffffffc18
	csel	w8, w1, w2, ne
	mul	x0, x8, x9
	ret
                                        // -- End function
