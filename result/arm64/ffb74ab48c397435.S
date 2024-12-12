func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	and	w8, w1, #0xfffffe00
	and	w9, w0, #0xfffffe00
	sub	w0, w9, w8
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	sub	w0, w8, w1, uxtb
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	w8, w1, #0x7ff
	and	w9, w0, #0x7ff
	sub	w0, w9, w8
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	sub	w0, w8, w1, uxtb
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	sub	w0, w8, w1, uxtb
	ret
                                        // -- End function
