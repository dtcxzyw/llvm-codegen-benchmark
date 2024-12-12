func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	tst	w2, #0x1
	add	x8, x1, #3
	csinc	x8, x8, x1, ne
	add	x8, x8, x0
	add	x0, x8, #3
	ret
                                        // -- End function
func000000000000003b:                   // @func000000000000003b
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	x8, #-4                         // =0xfffffffffffffffc
	add	x9, x1, x0
	csel	x8, xzr, x8, ne
	add	x8, x9, x8
	add	x0, x8, #4
	ret
                                        // -- End function
func000000000000003e:                   // @func000000000000003e
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #120                        // =0x78
	mov	w9, #7328                       // =0x1ca0
	csel	x8, x9, x8, ne
	mov	w9, #104                        // =0x68
	add	x8, x1, x8
	madd	x8, x0, x9, x8
	add	x0, x8, #16
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #46                         // =0x2e
	mov	w9, #24                         // =0x18
	csel	x8, x9, x8, ne
	add	x9, x1, x0
	add	x8, x9, x8
	add	x0, x8, #88
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #7                          // =0x7
	add	x9, x1, x0
	cinc	x8, x8, ne
	add	x8, x9, x8
	add	x0, x8, #9
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #944                        // =0x3b0
	mov	w9, #1072                       // =0x430
	csel	x8, x9, x8, ne
	add	x8, x1, x8
	add	x8, x8, x0, lsl #3
	sub	x0, x8, #168
	ret
                                        // -- End function
