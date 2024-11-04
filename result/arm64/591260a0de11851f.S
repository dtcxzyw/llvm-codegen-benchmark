func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsl	w8, w0, #5
	sub	w8, w8, w0
	add	w0, w8, w1, uxtb
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	add	w8, w0, w0, lsl #4
	add	w0, w8, w1, uxtb
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	lsl	w8, w0, #8
	sub	w8, w8, w0
	add	w0, w8, w1, uxtb
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	mov	w8, #10                         // =0xa
	mul	w8, w0, w8
	add	w0, w8, w1, uxtb
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	mov	w8, #10                         // =0xa
	mul	w8, w0, w8
	add	w0, w8, w1, uxtb
	ret
                                        // -- End function
func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	add	w8, w0, w0, lsl #1
	add	w0, w8, w1, uxtb
	ret
                                        // -- End function
