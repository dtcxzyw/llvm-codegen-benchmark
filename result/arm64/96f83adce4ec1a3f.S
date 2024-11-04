func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #124                        // =0x7c
	mov	w9, #60                         // =0x3c
	add	x10, x0, x1, lsl #7
	csel	x8, x9, x8, ne
	add	x0, x10, x8
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #12                         // =0xc
	mov	w9, #10                         // =0xa
	add	x10, x0, x1, lsl #5
	csel	x8, x9, x8, ne
	add	x0, x10, x8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #704                        // =0x2c0
	tst	w2, #0x1
	madd	x9, x1, x8, x0
	csel	x8, xzr, x8, ne
	add	x0, x9, x8
	ret
                                        // -- End function
