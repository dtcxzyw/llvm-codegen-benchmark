func000000000000001d:                   // @func000000000000001d
// %bb.0:                               // %entry
	add	x9, x0, #1
	mov	w8, #32                         // =0x20
	ands	x10, x9, #0x1f
	csel	x8, x8, x10, eq
	sub	x0, x9, x8
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	add	x9, x0, #1
	mov	w8, #8                          // =0x8
	ands	x10, x9, #0x7
	csel	x8, x8, x10, eq
	sub	x0, x9, x8
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	sub	x9, x0, #1
	mov	w8, #4                          // =0x4
	ands	x10, x9, #0x3
	csel	x8, x8, x10, eq
	sub	x0, x9, x8
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	add	x9, x0, #1
	mov	w8, #32                         // =0x20
	ands	x10, x9, #0x1f
	csel	x8, x8, x10, eq
	sub	x0, x9, x8
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	add	x9, x0, #1
	mov	w8, #4                          // =0x4
	ands	x10, x9, #0x3
	csel	x8, x8, x10, eq
	sub	x0, x9, x8
	ret
                                        // -- End function
func0000000000000019:                   // @func0000000000000019
// %bb.0:                               // %entry
	add	x9, x0, #1
	mov	w8, #8                          // =0x8
	ands	x10, x9, #0x7
	csel	x8, x8, x10, eq
	sub	x0, x9, x8
	ret
                                        // -- End function
func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	add	x9, x0, #1
	mov	w8, #4                          // =0x4
	ands	x10, x9, #0x3
	csel	x8, x8, x10, eq
	sub	x0, x9, x8
	ret
                                        // -- End function
