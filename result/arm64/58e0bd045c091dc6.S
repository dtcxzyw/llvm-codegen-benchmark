func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	sub	w8, w2, #1075
	tst	w1, #0x1
	mov	w9, #-1074                      // =0xfffffbce
	csel	x8, x9, x8, ne
	lsl	x0, x0, x8
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	sub	w8, w2, #1075
	tst	w1, #0x1
	mov	w9, #-1074                      // =0xfffffbce
	csel	x8, x9, x8, ne
	lsl	x0, x0, x8
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	add	w8, w2, #1
	tst	w1, #0x1
	mov	w9, #32                         // =0x20
	csel	x8, x9, x8, ne
	lsl	x0, x0, x8
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	sub	w8, w2, #2
	tst	w1, #0x1
	mov	w9, #30                         // =0x1e
	csel	x8, x9, x8, ne
	lsl	x0, x0, x8
	ret
                                        // -- End function
