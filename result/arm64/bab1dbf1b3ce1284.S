func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	add	w9, w0, #1
	mov	w8, #32                         // =0x20
	ands	x9, x9, #0x1f
	csel	x0, x8, x9, eq
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	sub	w9, w0, #1
	mov	w8, #4                          // =0x4
	ands	x9, x9, #0x3
	csel	x0, x8, x9, eq
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	add	w9, w0, #1
	mov	w8, #32                         // =0x20
	ands	x9, x9, #0x1f
	csel	x0, x8, x9, eq
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	w9, w0, #1
	mov	w8, #4                          // =0x4
	ands	x9, x9, #0x3
	csel	x0, x8, x9, eq
	ret
                                        // -- End function
