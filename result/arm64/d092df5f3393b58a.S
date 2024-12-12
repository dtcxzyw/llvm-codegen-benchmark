func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	add	w8, w2, #1
	add	x9, x0, x1
	and	x8, x8, #0x1f
	add	x8, x9, x8
	and	x0, x8, #0xffffffffffffffe0
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	x8, x2, #3
	add	x9, x0, x1
	and	x8, x8, #0xfffffffffffffffc
	add	x8, x9, x8
	and	x0, x8, #0xfffffffffffff000
	ret
                                        // -- End function
