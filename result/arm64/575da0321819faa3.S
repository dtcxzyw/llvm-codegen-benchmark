func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	and	w8, w2, #0x1
	add	x9, x0, x1
	add	x0, x9, x8
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	add	x8, x0, x1, lsl #4
	and	w9, w2, #0xfffffffe
	add	x0, x8, w9, uxtw #4
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	and	w8, w2, #0xffff
	add	x9, x0, x1
	add	x0, x9, x8
	ret
                                        // -- End function
