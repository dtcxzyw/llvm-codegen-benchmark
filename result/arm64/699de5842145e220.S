func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #8                          // =0x8
	mov	w9, #4                          // =0x4
	csel	x8, x9, x8, ne
	add	x8, x0, x8
	add	x0, x8, w1, uxtw
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #36                         // =0x24
	mov	w9, #15                         // =0xf
	csel	x8, x9, x8, ne
	add	x8, x0, x8
	add	x0, x8, w1, uxtw
	ret
                                        // -- End function
func000000000000003a:                   // @func000000000000003a
// %bb.0:                               // %entry
	tst	w2, #0x1
	add	x8, x0, #5
	csinc	x8, x8, x0, eq
	add	x0, x8, w1, uxtw
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #2176                       // =0x880
	mov	w9, #128                        // =0x80
	csel	x8, x9, x8, ne
	add	x8, x0, x8
	add	x0, x8, w1, uxtw #2
	ret
                                        // -- End function
