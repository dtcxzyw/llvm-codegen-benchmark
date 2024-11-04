func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	and	w8, w2, #0x38
	sub	w9, w0, w1
	sub	w8, w9, w8
	add	w0, w8, #64
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	and	w8, w2, #0x1
	sub	w9, w0, w1
	sub	w8, w9, w8
	sub	w0, w8, #9
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	and	w8, w2, #0x3
	sub	w9, w0, w1
	sub	w8, w9, w8
	sub	w0, w8, #4
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	and	w8, w2, #0xf
	sub	w9, w0, w1
	sub	w8, w9, w8
	add	w0, w8, #1
	ret
                                        // -- End function
func0000000000000035:                   // @func0000000000000035
// %bb.0:                               // %entry
	add	w8, w1, w2, uxtb
	sub	w8, w0, w8
	sub	w0, w8, #2
	ret
                                        // -- End function
