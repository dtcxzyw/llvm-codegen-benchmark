func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	w8, w0, #0x7f
	sub	w0, w8, #14
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	and	w8, w0, #0xffffffdf
	sub	w0, w8, #91
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	and	w8, w0, #0xf
	add	w0, w8, #12
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #16777216                   // =0x1000000
	and	w9, w0, #0x7f000000
	add	w0, w9, w8
	ret
                                        // -- End function
