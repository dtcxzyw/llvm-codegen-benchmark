func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	neg	w8, w2
	add	x9, x1, x0
	and	x8, x8, #0x30
	add	x0, x9, x8
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	neg	w8, w2
	add	x9, x1, x0
	and	x8, x8, #0x7
	add	x0, x9, x8
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	neg	w8, w2
	and	x8, x8, #0x7
	add	x8, x1, x8
	add	x0, x8, x0, lsl #3
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	neg	w8, w2
	add	x9, x1, x0
	and	x8, x8, #0x7
	add	x0, x9, x8
	ret
                                        // -- End function
