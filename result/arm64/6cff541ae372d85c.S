func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	and	w8, w1, #0xfffffffc
	and	w9, w0, #0xfffffffc
	sub	w8, w8, w9
	sub	w0, w8, #4
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	and	w8, w1, #0x7
	and	w9, w0, #0x20
	sub	w8, w8, w9
	add	w0, w8, #97
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	and	w8, w1, #0x1fffffe0
	and	w9, w0, #0x3f
	sub	w8, w8, w9
	add	w0, w8, #32
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	sub	w8, w8, w0, uxtb
	sub	w0, w8, #33
	ret
                                        // -- End function
