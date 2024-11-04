func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	mov	w8, #21                         // =0x15
	cmp	w1, #0
	mov	w9, #12                         // =0xc
	csel	x8, x9, x8, eq
	add	x0, x8, x0
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	mov	w8, #16                         // =0x10
	cmp	w1, #0
	mov	w9, #23                         // =0x17
	csel	x8, x9, x8, eq
	add	x0, x8, x0
	ret
                                        // -- End function
func000000000000001d:                   // @func000000000000001d
// %bb.0:                               // %entry
	mov	w8, #220                        // =0xdc
	cmp	w1, #0
	mov	w9, #16                         // =0x10
	csel	x8, x9, x8, eq
	add	x0, x8, x0
	ret
                                        // -- End function
