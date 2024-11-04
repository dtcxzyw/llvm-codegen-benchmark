func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	x8, x0, x1
	add	x9, x8, #4095
	and	x9, x9, #0xfffffffffffff000
	sub	x0, x9, x8
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	add	x8, x0, x1
	add	x9, x8, #32
	and	x9, x9, #0xffffffffffffffc0
	sub	x0, x9, x8
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	add	x8, x0, x1
	add	x9, x8, #32
	and	x9, x9, #0xffffffffffffffc0
	sub	x0, x9, x8
	ret
                                        // -- End function
