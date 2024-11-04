func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	and	w8, w2, #0xfffffff8
	add	x9, x0, x1
	add	x0, x9, x8
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	lsr	w8, w2, #6
	add	x9, x0, x1, lsl #3
	add	x0, x9, w8, uxtw #3
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	lsr	w8, w2, #6
	add	x9, x0, x1
	add	x0, x9, w8, uxtw #3
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsr	w8, w2, #12
	add	x9, x0, x1, lsl #3
	add	x0, x9, w8, uxtw #3
	ret
                                        // -- End function
