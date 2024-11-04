func000000000000015a:                   // @func000000000000015a
// %bb.0:                               // %entry
	add	x8, x2, x1
	add	x8, x8, w0, uxtw #1
	add	x0, x8, #6
	ret
                                        // -- End function
func0000000000000118:                   // @func0000000000000118
// %bb.0:                               // %entry
	mov	w8, #1040                       // =0x410
	madd	x8, x1, x8, x2
	add	x8, x8, w0, uxtw #2
	add	x0, x8, #384
	ret
                                        // -- End function
func0000000000000110:                   // @func0000000000000110
// %bb.0:                               // %entry
	mov	w8, #2072                       // =0x818
	madd	x8, x1, x8, x2
	add	x8, x8, w0, uxtw #3
	sub	x0, x8, #1968
	ret
                                        // -- End function
func0000000000000100:                   // @func0000000000000100
// %bb.0:                               // %entry
	mov	w8, #2072                       // =0x818
	madd	x8, x1, x8, x2
	add	x8, x8, w0, uxtw #3
	sub	x0, x8, #1968
	ret
                                        // -- End function
