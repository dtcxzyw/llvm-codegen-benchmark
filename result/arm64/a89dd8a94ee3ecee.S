func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	sub	w8, w1, w2, uxtb
	add	x0, x0, w8, uxtw #1
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	sub	w8, w1, w2, uxtb
	add	x0, x0, x8
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	sub	w8, w1, w2, uxtb
	mov	w9, #68                         // =0x44
	umaddl	x0, w8, w9, x0
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	sub	w8, w1, w2, uxtb
	mov	w9, #24                         // =0x18
	umaddl	x0, w8, w9, x0
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sub	w8, w1, w2, uxtb
	add	x0, x0, x8
	ret
                                        // -- End function
