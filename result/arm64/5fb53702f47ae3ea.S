func000000000000001d:                   // @func000000000000001d
// %bb.0:                               // %entry
	mov	w8, w2
	and	x9, x1, #0x7ffffffe00000
	neg	x9, x9
	madd	x0, x8, x0, x9
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	mov	w8, w2
	and	x9, x1, #0xe
	neg	x9, x9
	madd	x0, x8, x0, x9
	ret
                                        // -- End function
