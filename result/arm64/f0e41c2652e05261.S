func000000000000003d:                   // @func000000000000003d
// %bb.0:                               // %entry
	add	w8, w0, w1
	add	w9, w8, #41
	and	w9, w9, #0x3fffc
	sub	w0, w9, w8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	w8, w0, w1
	add	w9, w8, #4095
	and	w9, w9, #0xfffff000
	sub	w0, w9, w8
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	add	w8, w0, w1
	add	w9, w8, #15
	and	w9, w9, #0xfffffff0
	sub	w0, w9, w8
	ret
                                        // -- End function
