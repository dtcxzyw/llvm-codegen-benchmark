func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	and	w8, w1, #0x2
	add	x8, x0, x8
	add	x0, x8, #2
	ret
                                        // -- End function
func000000000000001e:                   // @func000000000000001e
// %bb.0:                               // %entry
	and	w8, w1, #0xffffff
	add	x8, x0, x8
	sub	x0, x8, #1
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	and	w8, w1, #0x7fff
	add	x8, x0, x8
	add	x0, x8, #16
	ret
                                        // -- End function
