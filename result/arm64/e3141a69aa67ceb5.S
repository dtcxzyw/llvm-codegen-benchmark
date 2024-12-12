func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	add	w8, w0, w1, lsl #8
	add	w8, w8, #2412
	and	w0, w8, #0xffff
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	add	w8, w0, w1, lsl #2
	add	w8, w8, #7
	and	w0, w8, #0xfffffff8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	w8, w0, w1, lsl #4
	add	w8, w8, #48
	and	w0, w8, #0xfffffff0
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	sub	w8, w0, #1
	and	w0, w8, #0x7
	ret
                                        // -- End function
func000000000000003d:                   // @func000000000000003d
// %bb.0:                               // %entry
	add	w8, w0, w1, lsl #3
	add	w8, w8, #23
	and	w0, w8, #0xfffffff8
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	add	w8, w0, w1, lsl #1
	add	w8, w8, #15
	and	w0, w8, #0xfffffff0
	ret
                                        // -- End function
