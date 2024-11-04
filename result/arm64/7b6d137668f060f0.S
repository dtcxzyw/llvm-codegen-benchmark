func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	lsr	x8, x2, #24
	add	x8, x0, w8, uxtb #2
	add	x0, x8, w1, uxtw
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	lsr	x8, x2, #2
	and	x8, x8, #0x3fffffc0
	add	x8, x0, x8
	add	x0, x8, w1, uxtw #2
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	lsr	x8, x2, #20
	and	x8, x8, #0x3ff0
	add	x8, x0, x8
	add	x0, x8, w1, uxtw
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	lsr	x8, x2, #3
	and	x8, x8, #0x1ffffff0
	add	x8, x0, x8
	add	x0, x8, w1, uxtw
	ret
                                        // -- End function
