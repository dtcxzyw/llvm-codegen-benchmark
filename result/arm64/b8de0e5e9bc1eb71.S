func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	tst	w1, #0xff
	csinc	x0, x8, x0, ne
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	sxtb	w9, w1
	mov	w8, #24                         // =0x18
	cmp	w9, #0
	csinc	x0, x8, x0, ge
	ret
                                        // -- End function
