func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #4                          // =0x4
	tst	w1, #0x1
	mov	w9, #8                          // =0x8
	csel	x8, x9, x8, eq
	add	x0, x8, x0
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	w8, #369098752                  // =0x16000000
	tst	w1, #0x1
	mov	w9, #201326592                  // =0xc000000
	csel	x8, x9, x8, eq
	add	x0, x8, x0
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	x8, #-3                         // =0xfffffffffffffffd
	tst	w1, #0x3f
	cinc	x8, x8, ne
	add	x0, x8, x0
	ret
                                        // -- End function
