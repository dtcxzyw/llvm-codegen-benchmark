func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	x8, x2, #3
	and	x8, x8, #0xfffffffffffffffc
	sub	x8, x8, x1
	add	x0, x8, x0
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	add	w8, w2, #4095
	and	x8, x8, #0x3ff000
	sub	x8, x8, x1
	add	x0, x0, x8
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	add	x8, x2, #4095
	and	x8, x8, #0xfffffffffffff000
	sub	x8, x8, x1
	add	x0, x8, x0
	ret
                                        // -- End function
