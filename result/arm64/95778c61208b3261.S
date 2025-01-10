func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	x8, #-4611686018427387904       // =0xc000000000000000
	tst	w0, #0x1
	csel	x0, x8, xzr, ne
	bfxil	x0, x1, #0, #62
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w9, #2048                       // =0x800
	mov	w8, #33554432                   // =0x2000000
	tst	w1, #0x1
	movk	w9, #512, lsl #16
	csel	x8, x9, x8, ne
	and	x9, x0, #0xffffffffc1ffffff
	orr	x0, x9, x8
	ret
                                        // -- End function
