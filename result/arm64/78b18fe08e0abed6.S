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
	mov	w9, #136                        // =0x88
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
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	tst	w0, #0x1
	mov	x9, #-1000                      // =0xfffffffffffffc18
	csel	w8, w1, w2, ne
	mul	x0, x8, x9
	ret
                                        // -- End function
