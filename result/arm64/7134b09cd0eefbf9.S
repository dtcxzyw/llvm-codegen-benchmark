func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #405                        // =0x195
	mov	w9, #454                        // =0x1c6
	madd	w8, w0, w8, w9
	tst	w8, #0x1ff
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #6554                       // =0x199a
	mov	w9, #32770                      // =0x8002
	madd	w8, w0, w8, w9
	ubfx	w8, w8, #1, #15
	cmp	w8, #3277
	cset	w0, lo
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mov	w8, #6554                       // =0x199a
	mov	w9, #32770                      // =0x8002
	madd	w8, w0, w8, w9
	ubfx	w0, w8, #16, #1
	ret
                                        // -- End function
