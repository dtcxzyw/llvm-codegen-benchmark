func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	lsl	w8, w0, #3
	sub	w8, w8, #16
	and	x0, x8, #0x7f8
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	lsl	w8, w0, #2
	add	w8, w8, #4
	and	x0, x8, #0x3fc
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	sub	w8, w0, #9
	ubfiz	x0, x8, #28, #8
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	lsl	w8, w0, #3
	sub	w8, w8, #784
	and	x0, x8, #0x7f8
	ret
                                        // -- End function
func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	add	w8, w0, #64
	and	w8, w8, #0xff
	lsl	x0, x8, #55
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	lsl	w8, w0, #3
	sub	w8, w8, #384
	and	x0, x8, #0x7f8
	ret
                                        // -- End function
