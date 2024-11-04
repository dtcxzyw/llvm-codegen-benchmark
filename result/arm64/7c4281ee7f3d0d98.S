func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	lsr	w8, w1, #1
	add	w8, w8, #1
	lsl	w0, w0, w8
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	lsr	w8, w1, #16
	sub	w8, w8, #1
	and	w8, w8, #0x7
	lsl	w0, w0, w8
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	lsr	w8, w1, #1
	sub	w8, w8, #1
	lsl	w0, w0, w8
	ret
                                        // -- End function
