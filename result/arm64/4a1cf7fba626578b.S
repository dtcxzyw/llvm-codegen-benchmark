func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #60                         // =0x3c
	cmp	x0, #60
	mov	w9, #16379                      // =0x3ffb
	csel	x8, x0, x8, hi
	cmp	x8, x9
	csel	x8, x8, x9, lo
	add	x0, x8, #4
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #262144                     // =0x40000
	cmp	x0, #64, lsl #12                // =262144
	mov	w9, #1073741824                 // =0x40000000
	csel	x8, x0, x8, hi
	cmp	x8, x9
	csel	x8, x8, x9, lo
	sub	x0, x8, #1
	ret
                                        // -- End function
