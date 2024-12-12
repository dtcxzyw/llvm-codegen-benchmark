func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	sub	w8, w0, w1
	and	w8, w8, #0xfffff000
	lsl	x0, x8, #32
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	sub	w8, w0, w1
	and	w8, w8, #0xff
	lsl	x0, x8, #40
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	sub	w8, w0, w1
	and	w8, w8, #0x1fffffff
	lsl	x0, x8, #32
	ret
                                        // -- End function
