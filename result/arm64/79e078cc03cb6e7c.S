func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	mov	x8, #281462091808768            // =0xfffd00000000
	tst	w1, #0x1
	movk	x8, #65535, lsl #48
	add	x8, x2, x8
	asr	x8, x8, #32
	csel	x8, xzr, x8, ne
	add	x0, x0, x8, lsl #3
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	x8, #4294967296                 // =0x100000000
	tst	w1, #0x1
	add	x8, x2, x8
	asr	x8, x8, #32
	csel	x8, xzr, x8, ne
	add	x0, x0, x8, lsl #2
	ret
                                        // -- End function
