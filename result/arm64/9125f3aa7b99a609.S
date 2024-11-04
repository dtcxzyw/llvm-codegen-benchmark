func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mov	w8, #1000                       // =0x3e8
	tst	w0, #0x1
	madd	x8, x2, x8, x1
	csel	x0, xzr, x8, ne
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	w8, #51712                      // =0xca00
	tst	w0, #0x1
	movk	w8, #15258, lsl #16
	madd	x8, x2, x8, x1
	csinv	x0, x8, xzr, eq
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	mov	w8, #16960                      // =0x4240
	tst	w0, #0x1
	mov	x9, #9223372036854775807        // =0x7fffffffffffffff
	movk	w8, #15, lsl #16
	madd	x8, x2, x8, x1
	csel	x0, x9, x8, ne
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #51712                      // =0xca00
	mov	w9, #50880                      // =0xc6c0
	tst	w0, #0x1
	movk	w8, #15258, lsl #16
	movk	w9, #45, lsl #16
	madd	x8, x2, x8, x1
	csel	x0, x9, x8, ne
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, #51712                      // =0xca00
	tst	w0, #0x1
	mov	x9, #9223372036854775807        // =0x7fffffffffffffff
	movk	w8, #15258, lsl #16
	madd	x8, x2, x8, x1
	csel	x0, x9, x8, ne
	ret
                                        // -- End function
