func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	x8, #2709                       // =0xa95
	mov	w9, w1
	tst	w0, #0x1
	movk	x8, #10018, lsl #16
	movk	x8, #49591, lsl #32
	movk	x8, #20860, lsl #48
	mul	x8, x9, x8
	mov	x9, #16254                      // =0x3f7e
	movk	x9, #60108, lsl #16
	movk	x9, #35402, lsl #32
	movk	x9, #59628, lsl #48
	csel	x0, x8, x9, ne
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	x8, #2709                       // =0xa95
	mov	w9, w1
	tst	w0, #0x1
	movk	x8, #10018, lsl #16
	movk	x8, #49591, lsl #32
	movk	x8, #20860, lsl #48
	mul	x9, x9, x8
	csel	x0, x9, x8, ne
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #72                         // =0x48
	tst	w0, #0x1
	mov	w9, #288                        // =0x120
	umull	x8, w1, w8
	csel	x0, x8, x9, ne
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, w1
	tst	w0, #0x1
	orr	x8, x8, x8, lsl #32
	csel	x0, x8, xzr, ne
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #33771                      // =0x83eb
	mov	w9, w1
	tst	w0, #0x1
	movk	x8, #32949, lsl #16
	movk	x8, #34374, lsl #32
	movk	x8, #25032, lsl #48
	mul	x8, x9, x8
	csel	x0, x8, xzr, ne
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	w8, #24                         // =0x18
	tst	w0, #0x1
	mov	w9, #2280                       // =0x8e8
	umull	x8, w1, w8
	csel	x0, x8, x9, ne
	ret
                                        // -- End function
