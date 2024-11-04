func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	and	w8, w2, #0xfffffffc
	add	x8, x1, x8
	add	x0, x8, x0, lsl #2
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	lsr	w8, w2, #6
	add	x8, x1, w8, uxtw #3
	add	x0, x8, x0, lsl #3
	ret
                                        // -- End function
func000000000000003a:                   // @func000000000000003a
// %bb.0:                               // %entry
	lsr	w8, w2, #4
	add	x8, x1, x8
	add	x0, x8, x0, lsl #1
	ret
                                        // -- End function
func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	lsr	w8, w2, #6
	add	x8, x1, w8, uxtw #3
	add	x0, x8, x0, lsl #3
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	lsr	w8, w2, #1
	add	x8, x1, w8, uxtw #2
	add	x0, x8, x0
	ret
                                        // -- End function
