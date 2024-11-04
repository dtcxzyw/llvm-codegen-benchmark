func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	add	x8, x0, w2, uxtw
	and	x9, x1, #0xfffffffffffffff8
	add	x0, x8, x9
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	add	x8, x0, w2, uxtw #3
	lsr	x9, x1, #6
	add	x0, x8, x9, lsl #3
	ret
                                        // -- End function
func000000000000003a:                   // @func000000000000003a
// %bb.0:                               // %entry
	add	x8, x0, w2, uxtw #2
	add	x0, x8, x1, lsl #1
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	add	x8, x0, w2, uxtw #3
	lsr	x9, x1, #32
	add	x0, x8, x9, lsl #3
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	add	x8, x0, w2, uxtw #1
	and	x9, x1, #0xfffffffffffffffe
	add	x0, x8, x9
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	add	x8, x0, w2, uxtw
	add	x0, x8, x1, lsr #1
	ret
                                        // -- End function
