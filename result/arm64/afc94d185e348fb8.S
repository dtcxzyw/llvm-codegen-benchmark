func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sub	x8, x0, x1
	lsr	x8, x8, #1
	and	w8, w8, #0xfffffffc
	add	w0, w8, #4
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	sub	x8, x0, x1
	lsr	x8, x8, #62
	and	w8, w8, #0x2
	sub	w0, w8, #1
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	sub	x8, x0, x1
	lsr	x8, x8, #1
	and	w8, w8, #0xfffffffe
	add	w0, w8, #99
	ret
                                        // -- End function
