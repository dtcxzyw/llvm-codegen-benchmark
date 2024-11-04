func000000000000003a:                   // @func000000000000003a
// %bb.0:                               // %entry
	add	x8, x2, #3
	and	x9, x1, #0x1fffffff8
	and	x8, x8, #0x1fffffffc
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
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sub	x8, x2, #1
	and	x9, x1, #0xffffffffffffffc0
	and	x8, x8, #0xfffffffffffffff0
	add	x9, x0, x9
	add	x0, x9, x8
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	add	w8, w2, #7
	and	x9, x1, #0xfffffffffffffff8
	and	x8, x8, #0x1fff8
	add	x9, x0, x9
	add	x0, x9, x8
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	add	x8, x2, #7
	and	x9, x1, #0xfffffffffffffff8
	and	x8, x8, #0xfffffffffffffff8
	add	x9, x0, x9
	add	x0, x9, x8
	ret
                                        // -- End function
