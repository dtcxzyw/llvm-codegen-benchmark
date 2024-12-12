func0000000000000035:                   // @func0000000000000035
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	lsl	w8, w8, #16
	add	w0, w8, w0, lsl #8
	ret
                                        // -- End function
func000000000000003a:                   // @func000000000000003a
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	lsl	w8, w8, #10
	add	w0, w8, w0, lsl #2
	ret
                                        // -- End function
func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	lsl	w8, w0, #3
	add	w0, w8, w1, uxtb #4
	ret
                                        // -- End function
func000000000000003c:                   // @func000000000000003c
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	lsl	w8, w8, #22
	add	w0, w8, w0, lsl #15
	ret
                                        // -- End function
