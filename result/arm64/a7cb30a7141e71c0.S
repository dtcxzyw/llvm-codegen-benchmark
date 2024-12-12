func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	add	w8, w1, #22
	lsl	w8, w0, w8
	and	w0, w8, #0x1ffffff
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	add	w8, w1, #8
	lsl	w8, w0, w8
	and	w0, w8, #0x7fffff
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	sub	w8, w1, #4
	lsl	w8, w0, w8
	and	w0, w8, #0x3f
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sub	w8, w1, #1
	lsl	w8, w0, w8
	and	w0, w8, #0x7f
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	add	w8, w1, #2
	lsl	w8, w0, w8
	and	w0, w8, #0x30000
	ret
                                        // -- End function
