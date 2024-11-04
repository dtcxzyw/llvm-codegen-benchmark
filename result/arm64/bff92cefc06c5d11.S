func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, #12                         // =0xc
	umaddl	x8, w1, w8, x0
	sub	x0, x8, #12
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	add	x8, x0, w1, uxtw
	sub	x0, x8, #24
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	x8, x0, w1, uxtw
	add	x0, x8, #2
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	add	x8, x0, w1, uxtw #2
	mov	w9, #-2147483648                // =0x80000000
	add	x0, x8, x9
	ret
                                        // -- End function
