func0000000000000075:                   // @func0000000000000075
// %bb.0:                               // %entry
	lsl	w8, w0, #3
	sub	w8, w8, w0
	add	w8, w8, w1, uxth
	add	w0, w8, #1
	ret
                                        // -- End function
func0000000000000035:                   // @func0000000000000035
// %bb.0:                               // %entry
	mov	w8, #365                        // =0x16d
	mov	w9, #-32045                     // =0xffff82d3
	mul	w8, w0, w8
	add	w8, w8, w1, uxth
	add	w0, w8, w9
	ret
                                        // -- End function
func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	add	w8, w0, w0, lsl #1
	add	w8, w8, w1, uxth
	add	w0, w8, #2
	ret
                                        // -- End function
func0000000000000055:                   // @func0000000000000055
// %bb.0:                               // %entry
	mov	w8, #10                         // =0xa
	mul	w8, w0, w8
	add	w8, w8, w1, uxth
	sub	w0, w8, #48
	ret
                                        // -- End function
func0000000000000054:                   // @func0000000000000054
// %bb.0:                               // %entry
	mov	w8, #10                         // =0xa
	mul	w8, w0, w8
	add	w8, w8, w1, uxth
	sub	w0, w8, #48
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	mov	w8, #10                         // =0xa
	mul	w8, w0, w8
	add	w8, w8, w1, uxth
	sub	w0, w8, #48
	ret
                                        // -- End function
