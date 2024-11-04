func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	x8, #4503599627370496           // =0x10000000000000
	and	x9, x2, #0xfffffffffffff
	tst	w1, #0x1
	bfxil	x8, x2, #0, #52
	csel	x8, x9, x8, ne
	lsl	x0, x8, x0
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	x8, #4503599627370496           // =0x10000000000000
	and	x9, x2, #0xfffffffffffff
	tst	w1, #0x1
	bfxil	x8, x2, #0, #52
	csel	x8, x9, x8, ne
	lsl	x0, x8, x0
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	x8, #4503599627370496           // =0x10000000000000
	and	x9, x2, #0xfffffffffffff
	tst	w1, #0x1
	bfxil	x8, x2, #0, #52
	csel	x8, x9, x8, ne
	lsl	x0, x8, x0
	ret
                                        // -- End function
