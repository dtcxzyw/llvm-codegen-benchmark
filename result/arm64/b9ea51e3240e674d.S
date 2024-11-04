func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	eor	w8, w1, #0x4
	add	w8, w8, w0
	and	w0, w8, #0x7
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	add	w8, w0, w1, uxtb
	add	w8, w8, #15
	and	w0, w8, #0xfffffff0
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	add	w8, w1, w0
	add	w8, w8, #1
	and	w0, w8, #0x7
	ret
                                        // -- End function
