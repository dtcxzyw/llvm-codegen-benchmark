func0000000000000033:                   // @func0000000000000033
// %bb.0:                               // %entry
	mov	w8, #8560                       // =0x2170
	tst	w1, #0x1
	mov	w9, #32                         // =0x20
	madd	x8, x0, x8, x2
	mov	w10, #36                        // =0x24
	csel	x9, x10, x9, ne
	add	x8, x8, x9
	add	x0, x8, #216
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	add	x8, x2, x0
	tst	w1, #0x1
	add	x9, x8, #9
	csinc	x8, x9, x8, ne
	add	x0, x8, #5
	ret
                                        // -- End function
func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	add	x8, x2, x0
	tst	w1, #0x1
	add	x9, x8, #3
	csinc	x8, x9, x8, ne
	add	x0, x8, #3
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	add	x8, x2, x0, lsl #3
	tst	w1, #0x1
	mov	w9, #8                          // =0x8
	mov	w10, #16                        // =0x10
	csel	x9, x10, x9, ne
	add	x8, x8, x9
	sub	x0, x8, #8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	tst	w1, #0x1
	mov	w8, #32767                      // =0x7fff
	add	x9, x2, x0
	csel	x8, x8, xzr, ne
	add	x8, x9, x8
	sub	x0, x8, #1
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #40                         // =0x28
	tst	w1, #0x1
	mov	w9, #16                         // =0x10
	madd	x8, x0, x8, x2
	csel	x9, xzr, x9, ne
	add	x8, x8, x9
	sub	x0, x8, #40
	ret
                                        // -- End function
