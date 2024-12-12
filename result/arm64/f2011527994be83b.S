func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	orr	w8, w2, w1
	mov	w9, #3696                       // =0xe70
	tst	w8, #0x1
	mov	w8, #3728                       // =0xe90
	csel	x8, x9, x8, ne
	add	x0, x0, x8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	orr	w8, w2, w1
	mov	w9, #16                         // =0x10
	tst	w8, #0x1
	mov	w8, #24                         // =0x18
	csel	x8, x9, x8, ne
	add	x0, x0, x8
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	orr	w8, w2, w1
	mov	w9, #2804                       // =0xaf4
	tst	w8, #0x1
	mov	w8, #2800                       // =0xaf0
	csel	x8, x9, x8, ne
	add	x0, x0, x8
	ret
                                        // -- End function
