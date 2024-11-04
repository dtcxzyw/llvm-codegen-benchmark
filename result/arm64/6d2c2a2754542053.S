func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	mov	w8, #12                         // =0xc
	madd	x9, x1, x8, x0
	mneg	x8, x2, x8
	add	x8, x9, x8
	and	x0, x8, #0xfffffffffffffffe
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	add	x8, x0, x1, lsl #3
	sub	x8, x8, x2, lsl #3
	and	x0, x8, #0xfffffffffffffff0
	ret
                                        // -- End function
func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	and	x0, x0, #0x7
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	add	w8, w0, w1
	sub	w8, w8, w2
	and	x0, x8, #0xf
	ret
                                        // -- End function
