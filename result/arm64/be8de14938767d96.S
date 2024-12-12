func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	mov	w8, #0                          // =0x0
	sub	w9, w0, #48
	sub	w0, w8, w9, uxtb
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	w8, #-2147483648                // =0x80000000
	sub	w9, w0, #48
	sub	w0, w8, w9, uxtb
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	mov	w8, #32                         // =0x20
	add	w9, w0, #29
	sub	w0, w8, w9, uxtb
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #16                         // =0x10
	add	w9, w0, #1
	sub	w0, w8, w9, uxtb
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	mov	w8, #47                         // =0x2f
	add	w9, w0, #3
	sub	w0, w8, w9, uxtb
	ret
                                        // -- End function
