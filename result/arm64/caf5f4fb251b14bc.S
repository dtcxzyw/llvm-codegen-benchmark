func000000000000007d:                   // @func000000000000007d
// %bb.0:                               // %entry
	lsl	w8, w2, #2
	add	x9, x1, x0
	and	w8, w8, #0x8
	add	x0, x8, x9
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsl	w8, w2, #9
	add	x9, x1, x0
	and	w8, w8, #0xffffc000
	add	x0, x8, x9
	ret
                                        // -- End function
func000000000000001d:                   // @func000000000000001d
// %bb.0:                               // %entry
	ubfiz	w8, w2, #1, #16
	add	x9, x1, x0
	add	x0, x8, x9
	ret
                                        // -- End function
