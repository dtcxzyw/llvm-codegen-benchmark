func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	w8, #4                          // =0x4
	tst	w1, #0x1
	cinc	x8, x8, eq
	add	x8, x0, x8
	add	x8, x8, x8, lsl #1
	lsl	x0, x8, #3
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	w8, #9                          // =0x9
	tst	w1, #0x1
	mov	x9, #-3                         // =0xfffffffffffffffd
	csel	x8, x9, x8, ne
	mov	w9, #153                        // =0x99
	add	x8, x8, x0
	mul	x0, x8, x9
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #3                          // =0x3
	tst	w1, #0x1
	cinc	x8, x8, eq
	add	x8, x0, x8
	add	x8, x8, x8, lsl #1
	lsl	x0, x8, #3
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	w8, #16960                      // =0x4240
	tst	w1, #0x1
	mov	x9, #4294967296000              // =0x3e800000000
	movk	w8, #15, lsl #16
	csel	w8, w8, wzr, ne
	add	w8, w8, w0
	mul	x0, x8, x9
	ret
                                        // -- End function
