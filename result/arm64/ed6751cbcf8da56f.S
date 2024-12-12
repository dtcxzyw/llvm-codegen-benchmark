func000000000000004f:                   // @func000000000000004f
// %bb.0:                               // %entry
	cmp	w1, w2
	mov	w8, #40                         // =0x28
	mov	w9, #16                         // =0x10
	csel	x8, x9, x8, lo
	add	x8, x0, x8
	add	x0, x8, #16
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	cmp	w1, w2
	mov	w8, #4                          // =0x4
	mov	w9, #8                          // =0x8
	csel	x8, x9, x8, eq
	add	x8, x0, x8
	add	x0, x8, #44
	ret
                                        // -- End function
func000000000000004c:                   // @func000000000000004c
// %bb.0:                               // %entry
	cmp	w1, w2
	mov	w8, #46                         // =0x2e
	mov	w9, #24                         // =0x18
	csel	x8, x9, x8, lo
	add	x8, x0, x8
	add	x0, x8, #88
	ret
                                        // -- End function
