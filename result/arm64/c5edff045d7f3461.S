func00000000000000fa:                   // @func00000000000000fa
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	lsl	w8, w8, #1
	add	x8, x0, x8
	add	x0, x8, #1
	ret
                                        // -- End function
func000000000000007a:                   // @func000000000000007a
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	lsl	w8, w8, #1
	add	x8, x0, x8
	add	x0, x8, #1
	ret
                                        // -- End function
func0000000000000070:                   // @func0000000000000070
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	lsl	w8, w8, #1
	add	x8, x0, w8, uxtw #2
	add	x0, x8, #64
	ret
                                        // -- End function
