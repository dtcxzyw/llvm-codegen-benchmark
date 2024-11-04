func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	mov	w8, #13                         // =0xd
	tst	w1, #0x1
	mov	w9, #5                          // =0x5
	csel	x8, x9, x8, ne
	add	x8, x8, x0
	add	x0, x8, #3
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #5                          // =0x5
	tst	w1, #0x1
	csel	x8, x8, xzr, ne
	add	x8, x8, x0
	add	x0, x8, #1
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	w8, #100                        // =0x64
	tst	w1, #0x1
	csel	x8, x8, xzr, ne
	add	x8, x8, x0
	add	x0, x8, #7
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #65450                      // =0xffaa
	tst	w1, #0x1
	mov	w9, #16383                      // =0x3fff
	movk	w8, #32767, lsl #16
	add	x9, x0, x9
	csel	x8, xzr, x8, ne
	add	x0, x8, x9
	ret
                                        // -- End function
