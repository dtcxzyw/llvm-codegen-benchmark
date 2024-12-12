func000000000000001d:                   // @func000000000000001d
// %bb.0:                               // %entry
	and	w8, w1, #0xfffffffc
	add	w8, w8, w0
	sub	x0, x8, #1
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	add	w8, w0, w1, uxtb
	add	x0, x8, #1
	ret
                                        // -- End function
func0000000000000013:                   // @func0000000000000013
// %bb.0:                               // %entry
	and	w8, w1, #0x1fff0
	add	w8, w8, w0
	add	x0, x8, #8
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	and	w8, w1, #0x1fff0
	add	w8, w8, w0
	add	x0, x8, #8
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	and	w8, w1, #0x3ffffff
	add	w8, w8, w0
	sub	x0, x8, #1
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	and	w8, w1, #0xffffffc0
	add	w8, w8, w0
	add	x0, x8, #64
	ret
                                        // -- End function
