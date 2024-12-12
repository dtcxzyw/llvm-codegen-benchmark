func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #24                         // =0x18
	mov	x9, #65512                      // =0xffe8
	tst	w0, #0x1
	umull	x8, w1, w8
	movk	x9, #32767, lsl #16
	movk	x9, #1, lsl #32
	csel	x0, x9, x8, ne
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	w8, #40                         // =0x28
	mov	w9, #48032                      // =0xbba0
	tst	w0, #0x1
	umull	x8, w1, w8
	movk	w9, #13, lsl #16
	csel	x0, x9, x8, ne
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, w1
	tst	w0, #0x1
	orr	x8, x8, x8, lsl #32
	csel	x0, xzr, x8, ne
	ret
                                        // -- End function
