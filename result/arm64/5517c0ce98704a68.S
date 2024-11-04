func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #20992                      // =0x5200
	mov	w9, #40960                      // =0xa000
	csel	x8, x9, x8, ne
	add	x8, x0, x8
	add	x0, x8, w1, uxtw #2
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #5032                       // =0x13a8
	mov	w9, #4432                       // =0x1150
	csel	x8, x9, x8, ne
	mov	w9, #40                         // =0x28
	add	x8, x0, x8
	umaddl	x0, w1, w9, x8
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #8                          // =0x8
	csel	x8, xzr, x8, ne
	add	x8, x0, x8
	add	x0, x8, w1, uxtw #3
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #16                         // =0x10
	mov	w9, #24                         // =0x18
	csel	x8, x9, x8, ne
	add	x8, x0, x8
	add	x0, x8, w1, uxtw
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #24                         // =0x18
	mov	w9, #20                         // =0x14
	csel	x8, x9, x8, ne
	add	x8, x0, x8
	add	x0, x8, w1, uxtw
	ret
                                        // -- End function
