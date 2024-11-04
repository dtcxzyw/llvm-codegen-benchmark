func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	mov	w8, #16                         // =0x10
	tst	w1, #0x1
	mov	w9, #12                         // =0xc
	csel	w8, w9, w8, ne
	cmp	w8, w0
	cset	w0, ne
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mov	w8, #33920                      // =0x8480
	mov	w9, #11520                      // =0x2d00
	tst	w1, #0x1
	movk	w8, #30, lsl #16
	movk	w9, #305, lsl #16
	csel	w8, w9, w8, ne
	cmp	w8, w0
	cset	w0, hs
	ret
                                        // -- End function
