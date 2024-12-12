func000000000000003e:                   // @func000000000000003e
// %bb.0:                               // %entry
	and	x8, x1, #0xffffffffffffffc0
	add	x8, x8, x0, lsl #3
	add	x0, x8, #64
	ret
                                        // -- End function
func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	and	x8, x1, #0xffffffffffffffc0
	add	x8, x8, x0, lsl #3
	add	x0, x8, #64
	ret
                                        // -- End function
func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	and	x8, x1, #0xfffffffffffffff8
	add	x0, x8, x0, lsl #3
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	and	x8, x1, #0xfffffffffffffffe
	add	x0, x8, x0, lsl #1
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	and	x8, x1, #0xfffffffffffffff8
	add	x0, x8, x0
	ret
                                        // -- End function
func000000000000003c:                   // @func000000000000003c
// %bb.0:                               // %entry
	and	x8, x1, #0xfffffffffffffff8
	add	x8, x8, x0
	add	x0, x8, #16
	ret
                                        // -- End function
