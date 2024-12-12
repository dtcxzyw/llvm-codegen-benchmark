func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #124                        // =0x7c
	mov	w9, #60                         // =0x3c
	add	x10, x0, x1, lsl #7
	csel	x8, x9, x8, ne
	add	x0, x10, x8
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	mov	w8, #72                         // =0x48
	tst	w2, #0x1
	mov	w9, #24                         // =0x18
	madd	x8, x1, x8, x0
	mov	w10, #12                        // =0xc
	csel	x9, x10, x9, ne
	add	x0, x8, x9
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #12                         // =0xc
	mov	w9, #10                         // =0xa
	add	x10, x0, x1, lsl #5
	csel	x8, x9, x8, ne
	add	x0, x10, x8
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	x8, #-8                         // =0xfffffffffffffff8
	add	x9, x0, x1, lsl #3
	csel	x8, x8, xzr, ne
	add	x0, x9, x8
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
