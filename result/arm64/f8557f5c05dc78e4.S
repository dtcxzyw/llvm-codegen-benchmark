func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	add	x8, x1, x2
	add	x8, x8, w0, uxtw
	sub	x0, x8, #1
	ret
                                        // -- End function
func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	mov	w8, #40                         // =0x28
	add	x9, x1, x2
	umaddl	x8, w0, w8, x9
	add	x0, x8, #8
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	mov	w8, #224                        // =0xe0
	add	x9, x1, x2
	umaddl	x8, w0, w8, x9
	add	x0, x8, #64
	ret
                                        // -- End function
