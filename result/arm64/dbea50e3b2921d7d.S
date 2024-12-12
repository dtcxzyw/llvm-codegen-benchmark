func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	and	w8, w1, #0x800fffff
	orr	w8, w8, w0
	lsl	x0, x8, #32
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	orr	w8, w0, w8
	ubfiz	x0, x8, #24, #32
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	and	w8, w1, #0x800fffff
	orr	w8, w0, w8
	lsl	x0, x8, #32
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	and	w8, w1, #0xffff
	orr	w8, w0, w8
	lsl	x0, x8, #32
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	and	w8, w1, #0x1
	orr	w8, w8, w0
	ubfiz	x0, x8, #1, #32
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	and	w8, w1, #0x1f
	orr	w8, w0, w8
	lsl	x0, x8, #58
	ret
                                        // -- End function
