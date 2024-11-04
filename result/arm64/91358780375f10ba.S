func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	add	w8, w1, w2
	and	w8, w8, #0x7
	add	w8, w8, w0
	add	w0, w8, #7
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	add	w8, w1, w2
	add	w8, w0, w8, uxtb
	sub	w0, w8, #1
	ret
                                        // -- End function
func000000000000003d:                   // @func000000000000003d
// %bb.0:                               // %entry
	add	w8, w1, w2
	and	w8, w8, #0x1f
	add	w8, w8, w0
	sub	w0, w8, #7
	ret
                                        // -- End function
func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	add	w8, w1, w2
	add	w8, w0, w8, uxth
	add	w0, w8, #4
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	w8, w1, w2
	and	w8, w8, #0xfffffffe
	add	w8, w8, w0
	add	w0, w8, #2
	ret
                                        // -- End function
func0000000000000035:                   // @func0000000000000035
// %bb.0:                               // %entry
	add	w8, w1, w2
	and	w8, w8, #0x1f8
	add	w8, w8, w0
	sub	w0, w8, #2
	ret
                                        // -- End function
