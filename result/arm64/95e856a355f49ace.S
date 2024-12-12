func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsl	w8, w1, #2
	add	w8, w8, #16
	lsr	w8, w0, w8
	and	w0, w8, #0x7
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	lsl	w8, w1, #1
	sub	w8, w8, #2
	lsr	w8, w0, w8
	and	w0, w8, #0x3
	ret
                                        // -- End function
func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	lsl	w8, w1, #1
	sub	w8, w8, #2
	lsr	w8, w0, w8
	and	w0, w8, #0x3
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	lsl	w8, w1, #2
	sub	w8, w8, #4
	lsr	w8, w0, w8
	and	w0, w8, #0xf
	ret
                                        // -- End function
