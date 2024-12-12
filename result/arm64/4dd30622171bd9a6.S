func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	add	w8, w0, #2
	and	w8, w8, #0x6
	add	w8, w8, #2
	lsr	w0, w8, #3
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	w8, w0, #15
	lsr	w0, w8, #3
	ret
                                        // -- End function
