func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	mov	w8, #36                         // =0x24
	add	w9, w1, w2
	madd	x0, x0, x8, x9
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	mov	w9, #11283                      // =0x2c13
	add	w8, w1, w2
	movk	w9, #10, lsl #16
	and	x8, x8, #0x1fffff
	madd	x0, x0, x9, x8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	x8, x1, x2
	mov	w9, #6408                       // =0x1908
	and	x8, x8, #0xffffffffffffffe0
	madd	x0, x0, x9, x8
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	w9, #11283                      // =0x2c13
	add	w8, w1, w2
	movk	w9, #10, lsl #16
	and	x8, x8, #0x1fffff
	madd	x0, x0, x9, x8
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	add	x8, x1, x2
	add	x9, x0, x0, lsl #2
	and	x8, x8, #0xfffffffffff
	add	x0, x9, x8
	ret
                                        // -- End function
