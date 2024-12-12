func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	and	x8, x2, #0xfffffffffffffff0
	mov	w9, #392                        // =0x188
	add	x8, x0, x8
	madd	x0, x1, x9, x8
	ret
                                        // -- End function
func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	and	x8, x2, #0x7ffffff
	mov	w9, #1600                       // =0x640
	add	x8, x0, x8, lsl #2
	madd	x0, x1, x9, x8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	and	x8, x2, #0x7
	mov	w9, #24                         // =0x18
	add	x8, x0, x8
	madd	x0, x1, x9, x8
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	and	x8, x2, #0xfffffffffffffff0
	mov	w9, #24                         // =0x18
	add	x8, x0, x8
	madd	x0, x1, x9, x8
	ret
                                        // -- End function
func000000000000001e:                   // @func000000000000001e
// %bb.0:                               // %entry
	and	x8, x2, #0xffffffff8
	add	x8, x0, x8
	sub	x0, x8, x1, lsl #3
	ret
                                        // -- End function
