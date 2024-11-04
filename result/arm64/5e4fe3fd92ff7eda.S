func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	mov	w8, #8                          // =0x8
	ands	x9, x0, #0x7
	csel	x8, x8, x9, eq
	sub	x8, x0, x8
	lsl	x0, x8, #5
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	mov	w8, #8                          // =0x8
	ands	x9, x0, #0x7
	csel	x8, x8, x9, eq
	sub	x8, x0, x8
	lsl	x0, x8, #2
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	mov	w8, #8                          // =0x8
	ands	x9, x0, #0x7
	csel	x8, x8, x9, eq
	sub	x8, x0, x8
	lsl	x0, x8, #4
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	mov	w8, #8                          // =0x8
	ands	x9, x0, #0x7
	csel	x8, x8, x9, eq
	sub	x8, x0, x8
	lsl	x0, x8, #2
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	mov	w8, #32                         // =0x20
	ands	x9, x0, #0x1f
	csel	x8, x8, x9, eq
	sub	x8, x0, x8
	lsl	x0, x8, #1
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	mov	w8, #4                          // =0x4
	ands	x9, x0, #0x3
	csel	x8, x8, x9, eq
	sub	x8, x0, x8
	lsl	x0, x8, #1
	ret
                                        // -- End function
