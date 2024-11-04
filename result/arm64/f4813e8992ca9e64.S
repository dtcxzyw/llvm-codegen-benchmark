func000000000000003a:                   // @func000000000000003a
// %bb.0:                               // %entry
	add	x8, x2, #7
	and	x9, x1, #0x1fffffffc
	and	x8, x8, #0x1fffffff8
	add	x9, x0, x9
	add	x0, x9, x8
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	add	x8, x2, #7
	and	x9, x1, #0xfffffffffffffff8
	and	x8, x8, #0xfffffffffffffff8
	add	x9, x0, x9
	add	x0, x9, x8
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	add	x8, x2, #7
	and	x9, x1, #0xfffffffffffffff8
	and	x8, x8, #0xfffffffffffffff8
	add	x9, x0, x9
	add	x0, x9, x8
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	and	x8, x1, #0x3fffffff
	add	w9, w2, #1
	add	x8, x0, x8, lsl #1
	add	x0, x8, w9, uxtw #1
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sub	x8, x2, #1
	and	x9, x1, #0xfffffffffffffff0
	and	x8, x8, #0xffffffffffffffc0
	add	x9, x0, x9
	add	x0, x9, x8
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	add	x8, x2, #7
	and	x9, x1, #0x1fff8
	and	x8, x8, #0xfffffffffffffff8
	add	x9, x0, x9
	add	x0, x9, x8
	ret
                                        // -- End function
