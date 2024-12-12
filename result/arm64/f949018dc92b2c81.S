func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	lsl	w8, w1, #2
	and	w8, w8, #0x8
	add	w0, w0, w8
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	lsl	w8, w1, #2
	and	w8, w8, #0x8
	add	w0, w0, w8
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	ubfiz	w8, w1, #16, #15
	add	w0, w0, w8
	ret
                                        // -- End function
