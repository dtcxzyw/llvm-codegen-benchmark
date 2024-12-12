func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	bfi	w1, w0, #8, #24
	and	w0, w1, #0xffff
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	bfi	w1, w0, #8, #24
	and	w0, w1, #0xffff
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	bfi	w1, w0, #8, #24
	and	w0, w1, #0xffff
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	orr	w8, w8, w0, lsl #6
	and	w0, w8, #0xffff
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	bfi	w1, w0, #8, #24
	and	w0, w1, #0xffff
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	orr	w8, w8, w0, lsl #1
	and	w0, w8, #0xffff
	ret
                                        // -- End function
