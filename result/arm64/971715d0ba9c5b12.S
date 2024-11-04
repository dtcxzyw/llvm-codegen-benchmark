func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	add	x8, x1, w2, uxtw #1
	tst	w0, #0x1
	add	x8, x8, #2
	csel	x0, x8, xzr, ne
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	mov	w8, #28                         // =0x1c
	tst	w0, #0x1
	umaddl	x8, w2, w8, x1
	add	x8, x8, #632
	csel	x0, x8, xzr, ne
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	mov	w8, #88                         // =0x58
	tst	w0, #0x1
	umaddl	x8, w2, w8, x1
	add	x8, x8, #72
	csel	x0, x8, xzr, ne
	ret
                                        // -- End function
func000000000000001e:                   // @func000000000000001e
// %bb.0:                               // %entry
	mov	w8, #88                         // =0x58
	tst	w0, #0x1
	umaddl	x8, w2, w8, x1
	add	x8, x8, #72
	csel	x0, x8, xzr, ne
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, #2624                       // =0xa40
	tst	w0, #0x1
	umaddl	x8, w2, w8, x1
	add	x8, x8, #1152
	csel	x0, x8, xzr, ne
	ret
                                        // -- End function
