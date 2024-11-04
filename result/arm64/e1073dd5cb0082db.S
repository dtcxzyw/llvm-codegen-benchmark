func0000000000000046:                   // @func0000000000000046
// %bb.0:                               // %entry
	mov	x8, #4503599627370496           // =0x10000000000000
	and	x9, x2, #0xfffffffffffff
	cmp	x1, #0
	bfxil	x8, x2, #0, #52
	csel	x8, x9, x8, eq
	lsl	x0, x8, x0
	ret
                                        // -- End function
func0000000000000047:                   // @func0000000000000047
// %bb.0:                               // %entry
	mov	x8, #4503599627370496           // =0x10000000000000
	and	x9, x2, #0xfffffffffffff
	cmp	x1, #0
	bfxil	x8, x2, #0, #52
	csel	x8, x9, x8, eq
	lsl	x0, x8, x0
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	mov	x8, #281474976710656            // =0x1000000000000
	and	x9, x2, #0xffffffffffff
	cmp	x1, #0
	bfxil	x8, x2, #0, #48
	csel	x8, x9, x8, eq
	lsl	x0, x8, x0
	ret
                                        // -- End function
