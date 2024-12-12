func0000000000000033:                   // @func0000000000000033
// %bb.0:                               // %entry
	add	x8, x2, x0, lsl #5
	tst	w1, #0x1
	mov	w9, #12                         // =0xc
	mov	w10, #10                        // =0xa
	csel	x9, x10, x9, ne
	add	x8, x8, x9
	mov	w9, #27800                      // =0x6c98
	add	x0, x8, x9
	ret
                                        // -- End function
func000000000000003b:                   // @func000000000000003b
// %bb.0:                               // %entry
	mov	w8, #88                         // =0x58
	tst	w1, #0x1
	mov	w9, #64                         // =0x40
	madd	x8, x0, x8, x2
	mov	w10, #48                        // =0x30
	csel	x9, x10, x9, ne
	add	x8, x8, x9
	add	x0, x8, #24
	ret
                                        // -- End function
func000000000000003a:                   // @func000000000000003a
// %bb.0:                               // %entry
	add	x8, x2, x0, lsl #3
	tst	w1, #0x1
	mov	x9, #-8                         // =0xfffffffffffffff8
	csel	x9, x9, xzr, ne
	add	x8, x8, x9
	add	x0, x8, #8
	ret
                                        // -- End function
func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	add	x8, x2, x0, lsl #4
	tst	w1, #0x1
	mov	w9, #8                          // =0x8
	mov	w10, #4                         // =0x4
	csel	x9, x10, x9, ne
	add	x8, x8, x9
	add	x0, x8, #64
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #704                        // =0x2c0
	tst	w1, #0x1
	madd	x9, x0, x8, x2
	csel	x8, xzr, x8, ne
	add	x8, x9, x8
	add	x0, x8, #2624
	ret
                                        // -- End function
