func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #16960                      // =0x4240
	tst	w0, #0x1
	movk	w8, #15, lsl #16
	mul	x8, x1, x8
	csel	x0, x8, xzr, ne
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #1000                       // =0x3e8
	tst	w0, #0x1
	mov	x9, #9223372036854775807        // =0x7fffffffffffffff
	mul	x8, x1, x8
	csel	x0, x8, x9, ne
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	x8, x1, x1, lsl #1
	tst	w0, #0x1
	lsl	x8, x8, #1
	csinv	x0, x8, xzr, ne
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #1000                       // =0x3e8
	tst	w0, #0x1
	mul	x8, x1, x8
	csinv	x0, x8, xzr, ne
	ret
                                        // -- End function
