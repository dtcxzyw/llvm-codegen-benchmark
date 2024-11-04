func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	add	x8, x0, w2, sxtw #3
	tst	w1, #0x1
	mov	x9, #-8                         // =0xfffffffffffffff8
	csel	x9, x9, xzr, ne
	add	x0, x8, x9
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	x8, x0, w2, sxtw #3
	tst	w1, #0x1
	mov	w9, #8                          // =0x8
	mov	w10, #16                        // =0x10
	csel	x9, x10, x9, ne
	add	x0, x8, x9
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	sxtw	x8, w2
	tst	w1, #0x1
	mov	w9, #24                         // =0x18
	mov	w10, #40                        // =0x28
	add	x8, x0, x8, lsl #6
	csel	x9, x10, x9, ne
	add	x0, x8, x9
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	add	x8, x0, w2, sxtw #3
	tst	w1, #0x1
	mov	w9, #8                          // =0x8
	csel	x9, xzr, x9, ne
	add	x0, x8, x9
	ret
                                        // -- End function
