func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w9, #51712                      // =0xca00
	tst	w1, #0x1
	mov	x8, #9223372036854775807        // =0x7fffffffffffffff
	movk	w9, #15258, lsl #16
	csel	x8, x8, x2, ne
	madd	x0, x0, x9, x8
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mov	w8, #10                         // =0xa
	tst	w0, #0x1
	csel	x9, xzr, x1, ne
	madd	x0, x2, x8, x9
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #10                         // =0xa
	tst	w0, #0x1
	csel	x9, xzr, x1, ne
	madd	x0, x2, x8, x9
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mov	w8, #6                          // =0x6
	tst	w0, #0x1
	mov	w9, #16                         // =0x10
	csel	x9, x9, x1, ne
	madd	x0, x2, x8, x9
	ret
                                        // -- End function
