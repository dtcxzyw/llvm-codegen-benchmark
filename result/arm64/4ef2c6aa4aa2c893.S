func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	add	w8, w8, w1, uxtb #1
	add	w0, w8, w0, uxtb
	ret
                                        // -- End function
func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	mov	w8, #100                        // =0x64
	and	w9, w1, #0xff
	mul	w8, w9, w8
	add	w0, w8, w0, uxtb
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	lsl	w9, w8, #8
	sub	w8, w9, w8
	add	w0, w8, w0, uxtb
	ret
                                        // -- End function
func000000000000002f:                   // @func000000000000002f
// %bb.0:                               // %entry
	mov	w8, #100                        // =0x64
	and	w9, w1, #0xff
	mul	w8, w9, w8
	add	w0, w8, w0, uxtb
	ret
                                        // -- End function
func0000000000000025:                   // @func0000000000000025
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	and	w9, w0, #0xff
	add	w8, w8, w1, uxtb #3
	sub	w0, w9, w8
	ret
                                        // -- End function
