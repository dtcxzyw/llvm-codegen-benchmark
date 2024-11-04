func00000000000000a1:                   // @func00000000000000a1
// %bb.0:                               // %entry
	mov	w8, #56                         // =0x38
	cmp	x0, #0
	mov	w9, #8                          // =0x8
	csel	x8, x9, x8, eq
	add	x0, x1, x8
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	mov	w8, #2072                       // =0x818
	cmp	x0, #0
	mov	w9, #2064                       // =0x810
	csel	x8, x9, x8, eq
	add	x0, x1, x8
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #32                         // =0x20
	cmp	x0, #0
	mov	w9, #40                         // =0x28
	csel	x8, x9, x8, eq
	add	x0, x1, x8
	ret
                                        // -- End function
