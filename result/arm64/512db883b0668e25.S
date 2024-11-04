func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	neg	w8, w0
	udiv	w9, w8, w0
	msub	w0, w9, w0, w8
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	neg	w8, w0
	udiv	w9, w8, w0
	msub	w0, w9, w0, w8
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #-2147483648                // =0x80000000
	sub	w8, w8, w0
	udiv	w9, w8, w0
	msub	w0, w9, w0, w8
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #65536                      // =0x10000
	sub	w8, w8, w0
	udiv	w9, w8, w0
	msub	w0, w9, w0, w8
	ret
                                        // -- End function
