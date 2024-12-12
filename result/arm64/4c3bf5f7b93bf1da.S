func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #24                         // =0x18
	add	x9, x0, x1
	csel	x8, xzr, x8, ne
	add	x0, x9, x8
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	x8, #-9223372036854775808       // =0x8000000000000000
	add	x9, x0, x1
	csel	x8, x8, xzr, ne
	add	x0, x9, x8
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #2                          // =0x2
	add	x9, x0, x1
	cinc	x8, x8, eq
	add	x0, x9, x8
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #65451                      // =0xffab
	tst	w0, #0x1
	add	x9, x1, x2
	movk	w8, #32767, lsl #16
	csel	x8, x8, xzr, ne
	add	x0, x8, x9
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	x8, #-128                       // =0xffffffffffffff80
	add	x9, x0, x1
	cinc	x8, x8, eq
	add	x0, x9, x8
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #4                          // =0x4
	add	x9, x0, x1
	csel	x8, x8, xzr, ne
	add	x0, x9, x8
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #6                          // =0x6
	mov	w9, #3                          // =0x3
	csel	x8, x9, x8, ne
	add	x9, x0, x1
	add	x0, x9, x8
	ret
                                        // -- End function
