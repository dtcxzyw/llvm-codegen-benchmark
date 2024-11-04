func000000000000001e:                   // @func000000000000001e
// %bb.0:                               // %entry
	and	w8, w1, #0xffff
	add	w8, w8, w1, uxth #2
	lsl	w8, w8, #1
	add	x0, x0, x8
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	and	w8, w1, #0xffff
	add	w8, w8, w1, uxth #2
	lsl	w8, w8, #1
	add	x0, x0, x8
	ret
                                        // -- End function
