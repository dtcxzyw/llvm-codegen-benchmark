func000000000000007a:                   // @func000000000000007a
// %bb.0:                               // %entry
	lsl	w8, w1, #1
	ubfiz	x8, x8, #3, #32
	add	x9, x0, x8
	add	x0, x9, x8
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	lsl	w8, w1, #2
	add	x9, x0, x8
	add	x0, x9, x8
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	lsl	w8, w1, #2
	ubfiz	x8, x8, #2, #32
	add	x9, x0, x8
	add	x0, x9, x8
	ret
                                        // -- End function
func000000000000003a:                   // @func000000000000003a
// %bb.0:                               // %entry
	lsl	w8, w1, #2
	ubfiz	x8, x8, #2, #32
	add	x9, x0, x8
	add	x0, x9, x8
	ret
                                        // -- End function
