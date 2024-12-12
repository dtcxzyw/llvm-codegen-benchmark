func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	and	w8, w1, #0xffff
	sub	w8, w8, w0
	lsl	w0, w8, #2
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	and	w8, w1, #0x1fffffff
	sub	w8, w8, w0
	lsl	w0, w8, #1
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	sub	w8, w8, w0
	lsl	w0, w8, #10
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	and	w8, w1, #0x3fffc00
	sub	w8, w8, w0
	lsl	w0, w8, #3
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	sub	w8, w8, w0
	lsl	w0, w8, #1
	ret
                                        // -- End function
