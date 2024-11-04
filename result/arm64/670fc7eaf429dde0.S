func000000000000003a:                   // @func000000000000003a
// %bb.0:                               // %entry
	and	x8, x1, #0xffffffffffffffc0
	add	x8, x8, x0, lsl #3
	add	x0, x8, #64
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	and	x8, x1, #0xfffffffffffffff8
	add	x0, x8, x0, lsl #3
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	and	x8, x1, #0xfffffffffffffff8
	add	x0, x8, x0
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	and	x8, x1, #0xfffffffffffffff8
	add	x8, x8, x0
	add	x0, x8, #16
	ret
                                        // -- End function
