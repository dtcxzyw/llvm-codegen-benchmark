func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	add	x8, x2, #24
	tst	w1, #0x1
	mov	w9, #25                         // =0x19
	csel	x8, x9, x8, ne
	add	x0, x0, x8
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	tst	w1, #0x1
	mov	w8, #1                          // =0x1
	csinc	x8, x8, x2, ne
	add	x0, x0, x8, lsl #4
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	tst	w1, #0x1
	csinc	x8, xzr, x2, ne
	add	x0, x0, x8
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	add	x8, x2, #160
	tst	w1, #0x1
	mov	w9, #160                        // =0xa0
	csel	x8, x9, x8, ne
	add	x0, x0, x8
	ret
                                        // -- End function
