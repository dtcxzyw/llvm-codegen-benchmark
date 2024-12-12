func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	tst	w1, #0x1
	mov	x8, #-13                        // =0xfffffffffffffff3
	mov	x9, #-5                         // =0xfffffffffffffffb
	sub	x10, x0, x2
	csel	x8, x9, x8, ne
	add	x0, x10, x8
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	tst	w1, #0x1
	mov	x8, #-2                         // =0xfffffffffffffffe
	sub	x9, x0, x2
	csel	x8, x8, xzr, ne
	add	x0, x9, x8
	ret
                                        // -- End function
func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	sub	x8, x0, x2, lsl #5
	tst	w1, #0x1
	mov	w9, #192                        // =0xc0
	mov	w10, #160                       // =0xa0
	csel	x9, x10, x9, ne
	add	x0, x8, x9
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	tst	w1, #0x1
	mov	w8, #2                          // =0x2
	sub	x9, x0, x2
	cinc	x8, x8, ne
	add	x0, x9, x8
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	tst	w1, #0x1
	mov	w8, #32767                      // =0x7fff
	sub	x9, x0, x2
	csel	x8, x8, xzr, ne
	add	x0, x9, x8
	ret
                                        // -- End function
