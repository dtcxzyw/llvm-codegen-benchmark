func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	cmp	x2, #3
	csel	x8, xzr, x1, eq
	add	x8, x0, x8, lsl #4
	add	x0, x8, #16
	ret
                                        // -- End function
func000000000000004c:                   // @func000000000000004c
// %bb.0:                               // %entry
	cmp	x2, #1, lsl #12                 // =4096
	mov	w9, #4160                       // =0x1040
	csel	x8, xzr, x1, lo
	add	x8, x0, x8, lsl #3
	add	x0, x8, x9
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	cmp	x2, #0
	mov	w9, #4160                       // =0x1040
	csel	x8, xzr, x1, eq
	add	x8, x0, x8, lsl #3
	add	x0, x8, x9
	ret
                                        // -- End function
func000000000000004b:                   // @func000000000000004b
// %bb.0:                               // %entry
	cmn	x2, #13
	mov	w8, #35                         // =0x23
	csel	x8, x8, x1, lo
	add	x8, x0, x8, lsl #3
	sub	x0, x8, #304
	ret
                                        // -- End function
func000000000000004f:                   // @func000000000000004f
// %bb.0:                               // %entry
	cmn	x2, #13
	mov	w8, #35                         // =0x23
	csel	x8, x8, x1, lo
	add	x8, x0, x8, lsl #3
	add	x0, x8, #424
	ret
                                        // -- End function
func000000000000001e:                   // @func000000000000001e
// %bb.0:                               // %entry
	cmp	x2, #0
	mov	w8, #2                          // =0x2
	csel	x8, x8, x1, eq
	add	x8, x0, x8, lsl #3
	add	x0, x8, #8
	ret
                                        // -- End function
