func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	x8, x0, x1
	and	x8, x8, #0xfffffffffffffff0
	sub	x0, x8, #8
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	add	x8, x0, x1, lsl #3
	and	x8, x8, #0xfffffffffffffff0
	sub	x0, x8, #16
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	mov	w8, #12                         // =0xc
	madd	x8, x1, x8, x0
	and	x8, x8, #0xfffffffffffffffe
	add	x0, x8, #8
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	mov	w8, #12                         // =0xc
	madd	x8, x1, x8, x0
	and	x8, x8, #0xfffffffffffffffe
	add	x0, x8, #8
	ret
                                        // -- End function
