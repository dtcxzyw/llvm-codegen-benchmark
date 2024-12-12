func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	lsr	x8, x0, #3
	and	w9, w1, #0x1
	add	w8, w8, w9
	lsl	x0, x8, #32
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	mov	x8, #281474976710656            // =0x1000000000000
	tst	w1, #0x1
	csel	x8, x8, xzr, ne
	add	x8, x0, x8
	and	x0, x8, #0xffff000000000000
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	mov	w8, #8                          // =0x8
	tst	w1, #0x1
	csel	x8, x8, xzr, ne
	add	x8, x0, x8
	and	x0, x8, #0xfffffffffffffff8
	ret
                                        // -- End function
