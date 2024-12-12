func0000000000000086:                   // @func0000000000000086
// %bb.0:                               // %entry
	mov	x8, #4503599627370496           // =0x10000000000000
	and	x9, x2, #0xfffffffffffff
	cmp	x1, #0
	bfxil	x8, x2, #0, #52
	csel	x8, x9, x8, eq
	lsl	x0, x8, x0
	ret
                                        // -- End function
func0000000000000087:                   // @func0000000000000087
// %bb.0:                               // %entry
	mov	x8, #4503599627370496           // =0x10000000000000
	and	x9, x2, #0xfffffffffffff
	cmp	x1, #0
	bfxil	x8, x2, #0, #52
	csel	x8, x9, x8, eq
	lsl	x0, x8, x0
	ret
                                        // -- End function
func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	mov	x8, #281474976710656            // =0x1000000000000
	and	x9, x2, #0xffffffffffff
	cmp	x1, #0
	bfxil	x8, x2, #0, #48
	csel	x8, x9, x8, eq
	lsl	x0, x8, x0
	ret
                                        // -- End function
