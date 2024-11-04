func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	bfi	w8, w1, #8, #8
	add	w0, w8, #4
	ret
                                        // -- End function
func000000000000003d:                   // @func000000000000003d
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	mov	w9, #-36227                     // =0xffff727d
	bfi	w8, w1, #8, #8
	add	w0, w8, w9
	ret
                                        // -- End function
func0000000000000035:                   // @func0000000000000035
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	lsl	w8, w8, #6
	add	w8, w8, w0, uxtb
	sub	w0, w8, #65
	ret
                                        // -- End function
func0000000000000037:                   // @func0000000000000037
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	lsl	w8, w8, #7
	add	w8, w8, w0, uxtb
	sub	w0, w8, #128
	ret
                                        // -- End function
