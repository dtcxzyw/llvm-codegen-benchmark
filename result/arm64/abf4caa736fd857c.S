func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	orr	w0, w0, #0xfffffffe
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	sub	w8, w0, #1
	and	w8, w8, #0xfffffff8
	sub	w8, w0, w8
	sub	w0, w8, #8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	w8, w0, #1
	and	w8, w8, #0x7
	sub	w8, w0, w8
	add	w0, w8, #33
	ret
                                        // -- End function
