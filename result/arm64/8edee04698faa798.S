func000000000000001e:                   // @func000000000000001e
// %bb.0:                               // %entry
	cmp	x2, #0
	mov	w8, #2                          // =0x2
	csel	x8, x8, x1, eq
	add	x8, x0, x8, lsl #2
	add	x0, x8, #12
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	cmp	x2, #2
	mov	w8, #56                         // =0x38
	csel	x8, x8, x1, eq
	add	x8, x0, x8
	add	x0, x8, #892
	ret
                                        // -- End function
func000000000000004e:                   // @func000000000000004e
// %bb.0:                               // %entry
	cmn	x2, #1025
	mov	w8, #33                         // =0x21
	csel	x8, x8, x1, lo
	add	x8, x0, x8
	add	x0, x8, #160
	ret
                                        // -- End function
func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	mov	x8, #-9223372036854775807       // =0x8000000000000001
	cmp	x2, x8
	mov	w8, #8                          // =0x8
	csel	x8, x8, x1, eq
	add	x8, x0, x8
	sub	x0, x8, #104
	ret
                                        // -- End function
func000000000000004a:                   // @func000000000000004a
// %bb.0:                               // %entry
	cmp	x2, #23
	mov	w8, #32                         // =0x20
	csel	x8, x8, x1, lo
	add	x8, x0, x8
	sub	x0, x8, #16
	ret
                                        // -- End function
