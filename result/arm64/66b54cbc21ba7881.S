func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	mov	w8, #120                        // =0x78
	tst	w2, #0x1
	mov	w9, #24                         // =0x18
	madd	x8, x1, x8, x0
	mov	w10, #48                        // =0x30
	csel	x9, x10, x9, ne
	add	x0, x8, x9
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #24                         // =0x18
	mov	w9, #16                         // =0x10
	csel	x8, x9, x8, ne
	add	x9, x0, x1
	add	x0, x9, x8
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #16                         // =0x10
	mov	w9, #12                         // =0xc
	csel	x8, x9, x8, ne
	add	x9, x0, x1
	add	x0, x9, x8
	ret
                                        // -- End function
func000000000000002b:                   // @func000000000000002b
// %bb.0:                               // %entry
	add	x8, x0, x1
	tst	w2, #0x1
	add	x9, x8, #3
	csinc	x0, x9, x8, ne
	ret
                                        // -- End function
func000000000000002f:                   // @func000000000000002f
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #172                        // =0xac
	mov	w9, #168                        // =0xa8
	csel	x8, x9, x8, ne
	add	x9, x0, x1
	add	x0, x9, x8
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #360                        // =0x168
	tst	w2, #0x1
	mov	w9, #280                        // =0x118
	madd	x8, x1, x8, x0
	mov	w10, #272                       // =0x110
	csel	x9, x10, x9, ne
	add	x0, x8, x9
	ret
                                        // -- End function
