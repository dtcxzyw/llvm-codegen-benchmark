func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	ubfiz	w8, w1, #8, #4
	orr	w8, w8, w0
	and	w0, w8, #0xffff
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	lsl	w8, w1, #1
	and	w8, w8, #0x4
	orr	w8, w8, w0
	and	w0, w8, #0xffff
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	lsl	w8, w1, #8
	and	w8, w8, #0xf800
	orr	w8, w0, w8
	and	w0, w8, #0xffff
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsl	w8, w1, #2
	and	w8, w8, #0xffc0
	orr	w8, w8, w0
	and	w0, w8, #0xffff
	ret
                                        // -- End function
