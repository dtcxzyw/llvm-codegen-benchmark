func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, w2
	tst	w0, #0x1
	add	x8, x8, #80
	csel	x0, x8, x1, ne
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	x8, #9223372036854775806        // =0x7ffffffffffffffe
	tst	w0, #0x1
	add	x8, x8, w2, uxtw
	csel	x0, x8, x1, ne
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	x8, #-32384                     // =0xffffffffffff8180
	tst	w0, #0x1
	movk	x8, #31829, lsl #16
	add	x8, x8, w2, uxtw
	csel	x0, x8, x1, ne
	ret
                                        // -- End function
