func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	and	w8, w1, #0x7
	add	w8, w8, #1
	madd	w0, w8, w0, w8
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	and	w8, w1, #0xfff
	add	w8, w8, #1
	madd	w0, w8, w0, w8
	ret
                                        // -- End function
func0000000000000017:                   // @func0000000000000017
// %bb.0:                               // %entry
	and	w8, w1, #0xfffffffe
	add	w9, w0, #12
	add	w8, w8, #36
	mul	w0, w9, w8
	ret
                                        // -- End function
func0000000000000035:                   // @func0000000000000035
// %bb.0:                               // %entry
	and	w8, w1, #0x1ff
	sub	w9, w0, #1
	madd	w0, w9, w8, w9
	ret
                                        // -- End function
func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	and	w8, w1, #0x1ff
	sub	w9, w0, #1
	madd	w0, w9, w8, w9
	ret
                                        // -- End function
func000000000000001d:                   // @func000000000000001d
// %bb.0:                               // %entry
	and	w8, w1, #0x1ff
	add	w9, w0, #2
	madd	w0, w9, w8, w9
	ret
                                        // -- End function
