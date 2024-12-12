func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #4000                       // =0xfa0
	mul	w8, w0, w8
	add	x0, x8, #511
	ret
                                        // -- End function
func000000000000001d:                   // @func000000000000001d
// %bb.0:                               // %entry
	add	w8, w0, w0, lsl #1
	lsl	w8, w8, #2
	sub	x0, x8, #12
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	add	w8, w0, w0, lsl #1
	lsl	w8, w8, #1
	add	x0, x8, #3
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	add	w8, w0, w0, lsl #1
	lsl	w8, w8, #1
	add	x0, x8, #6
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	mov	w8, #1000                       // =0x3e8
	mov	w9, #50                         // =0x32
	madd	w0, w0, w8, w9
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #1000                       // =0x3e8
	mul	w8, w0, w8
	sub	x0, x8, #1
	ret
                                        // -- End function
