func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	add	w8, w1, w2
	and	w8, w8, #0x3
	add	x8, x0, w8, uxtw #2
	add	x0, x8, #1760
	ret
                                        // -- End function
func0000000000000078:                   // @func0000000000000078
// %bb.0:                               // %entry
	add	w8, w1, w2
	mov	w9, #7940                       // =0x1f04
	and	w8, w8, #0x3
	add	x8, x0, w8, uxtw #4
	add	x0, x8, x9
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	add	w8, w1, w2
	add	x9, x0, #17, lsl #12            // =69632
	and	w8, w8, #0x1fff
	add	x9, x9, #1072
	add	x0, x9, x8
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	add	w8, w1, w2
	mov	x9, #-8212                      // =0xffffffffffffdfec
	and	w8, w8, #0x1fff
	add	x9, x0, x9
	add	x0, x9, x8
	ret
                                        // -- End function
func000000000000003a:                   // @func000000000000003a
// %bb.0:                               // %entry
	add	w8, w1, w2
	and	w8, w8, #0x7
	add	x8, x0, w8, uxtw #3
	add	x0, x8, #64
	ret
                                        // -- End function
