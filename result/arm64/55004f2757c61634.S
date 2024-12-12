func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	and	x8, x1, #0xfffffffffffffff8
	add	x8, x8, x0, lsr #1
	add	x0, x8, #24
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	lsr	x8, x0, #32
	mov	w9, #-2147483648                // =0x80000000
	add	x8, x8, w1, uxtw
	add	x0, x8, x9
	ret
                                        // -- End function
func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	and	x8, x1, #0x7ffffffffffff
	mov	x9, #4503599627370494           // =0xffffffffffffe
	add	x8, x8, x0, lsr #51
	add	x0, x8, x9
	ret
                                        // -- End function
